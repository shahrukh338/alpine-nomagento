<?xml version="1.0"?>
<!--
/**
 * Copyright © Magento, Inc. All rights reserved.
 * See COPYING.txt for license details.
 */
-->
<config xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="urn:magento:framework:ObjectManager/etc/config.xsd">
    <preference for="DateTimeInterface" type="DateTime" />
    <preference for="Psr\Log\LoggerInterface" type="Magento\Framework\Logger\LoggerProxy" />
    <preference for="Magento\Framework\EntityManager\EntityMetadataInterface" type="Magento\Framework\EntityManager\EntityMetadata" />
    <preference for="Magento\Framework\EntityManager\HydratorInterface" type="Magento\Framework\EntityManager\Hydrator" />
    <preference for="Magento\Framework\View\Template\Html\MinifierInterface" type="Magento\Framework\View\Template\Html\Minifier" />
    <preference for="Magento\Framework\Model\Entity\ScopeInterface" type="Magento\Framework\Model\Entity\Scope" />
    <preference for="Magento\Framework\ObjectManager\FactoryInterface" type="Magento\Framework\ObjectManager\Factory\Dynamic\Developer" />
    <preference for="Magento\Framework\Search\Request\Aggregation\StatusInterface" type="Magento\Framework\Search\Request\Aggregation\Status" />
    <preference for="Magento\Framework\Search\Adapter\Aggregation\AggregationResolverInterface" type="Magento\Framework\Search\Adapter\Aggregation\AggregationResolver"/>
    <preference for="Magento\Framework\App\RequestInterface" type="Magento\Framework\App\Request\Http" />
    <preference for="Magento\Framework\App\PlainTextRequestInterface" type="Magento\Framework\App\Request\Http" />
    <preference for="Magento\Framework\App\RequestContentInterface" type="Magento\Framework\App\Request\Http" />
    <preference for="Magento\Framework\App\Request\PathInfoProcessorInterface" type="Magento\Store\App\Request\PathInfoProcessor" />
    <preference for="Magento\Framework\App\ResponseInterface" type="Magento\Framework\App\Response\Http" />
    <preference for="Magento\Framework\App\RouterListInterface" type="Magento\Framework\App\RouterList" />
    <preference for="Magento\Framework\App\FrontControllerInterface" type="Magento\Framework\App\FrontController" />
    <preference for="Magento\Framework\App\CacheInterface" type="Magento\Framework\App\Cache\Proxy" />
    <preference for="Magento\Framework\App\Cache\StateInterface" type="Magento\Framework\App\Cache\State" />
    <preference for="Magento\Framework\App\Cache\TypeListInterface" type="Magento\Framework\App\Cache\TypeList" />
    <preference for="Magento\Framework\App\ObjectManager\ConfigWriterInterface" type="Magento\Framework\App\ObjectManager\ConfigWriter\Filesystem" />
    <preference for="Magento\Store\Model\StoreManagerInterface" type="Magento\Store\Model\StoreManager" />
    <preference for="Magento\Framework\View\DesignInterface" type="Magento\Theme\Model\View\Design\Proxy" />
    <preference for="Magento\Framework\View\Design\ThemeInterface" type="Magento\Theme\Model\Theme" />
    <preference for="Magento\Framework\View\Design\Theme\ResolverInterface" type="Magento\Theme\Model\Theme\Resolver" />
    <preference for="Magento\Framework\View\ConfigInterface" type="Magento\Framework\View\Config" />
    <preference for="Magento\Framework\View\Asset\Bundle\ConfigInterface" type="Magento\Framework\View\Asset\Bundle\Config" />
    <preference for="Magento\Framework\Locale\ListsInterface" type="Magento\Framework\Locale\TranslatedLists" />
    <preference for="Magento\Framework\Locale\AvailableLocalesInterface" type="Magento\Framework\Locale\Deployed\Codes" />
    <preference for="Magento\Framework\Locale\OptionInterface" type="Magento\Framework\Locale\Deployed\Options" />
    <preference for="Magento\Framework\Lock\LockManagerInterface" type="Magento\Framework\Lock\Proxy" />
    <preference for="Magento\Framework\Api\AttributeTypeResolverInterface" type="Magento\Framework\Reflection\AttributeTypeResolver" />
    <preference for="Magento\Framework\Api\Search\SearchResultInterface" type="Magento\Framework\Api\Search\SearchResult" />
    <preference for="Magento\Framework\Api\Search\SearchCriteriaInterface" type="Magento\Framework\Api\Search\SearchCriteria"/>
    <preference for="Magento\Framework\Api\Search\DocumentInterface" type="Magento\Framework\Api\Search\Document" />
    <preference for="Magento\Framework\Api\Search\AggregationInterface" type="Magento\Framework\Search\Response\Aggregation" />
    <preference for="Magento\Framework\App\RequestSafetyInterface" type="Magento\Framework\App\Request\Http" />
    <preference for="\Magento\Framework\Setup\SchemaSetupInterface" type="\Magento\Setup\Module\Setup" />
    <preference for="\Magento\Framework\Setup\ModuleDataSetupInterface" type="\Magento\Setup\Module\DataSetup" />
    <preference for="Magento\Framework\App\ExceptionHandlerInterface" type="Magento\Framework\App\ExceptionHandler" />
    <type name="Magento\Store\Model\Store">
        <arguments>
            <argument name="currencyInstalled" xsi:type="string">system/currency/installed</argument>
        </arguments>
    </type>
    <preference for="Magento\Framework\Api\ExtensionAttribute\JoinDataInterface" type="Magento\Framework\Api\ExtensionAttribute\JoinData" />
    <preference for="Magento\Framework\Api\ExtensionAttribute\JoinProcessorInterface" type="Magento\Framework\Api\ExtensionAttribute\JoinProcessor" />
    <preference for="Magento\Framework\Locale\ConfigInterface" type="Magento\Framework\Locale\Config" />
    <preference for="Magento\Framework\Notification\NotifierInterface" type="Magento\Framework\Notification\NotifierPool" />
    <preference for="Magento\Framework\UrlInterface" type="Magento\Framework\Url" />
    <preference for="Magento\Framework\Url\EncoderInterface" type="Magento\Framework\Url\Encoder" />
    <preference for="Magento\Framework\Url\DecoderInterface" type="Magento\Framework\Url\Decoder" />
    <preference for="Magento\Framework\Data\Collection\Db\FetchStrategyInterface" type="Magento\Framework\Data\Collection\Db\FetchStrategy\Query" />
    <preference for="Magento\Framework\Config\ScopeInterface" type="Magento\Framework\Config\Scope" />
    <preference for="Magento\Framework\Config\FileResolverInterface" type="Magento\Framework\App\Config\FileResolver" />
    <preference for="Magento\Framework\Config\CacheInterface" type="Magento\Framework\App\Cache\Type\Config" />
    <preference for="Magento\Framework\Config\ValidationStateInterface" type="Magento\Framework\App\Arguments\ValidationState" />
    <preference for="Magento\Framework\Module\ModuleListInterface" type="Magento\Framework\Module\ModuleList" />
    <preference for="Magento\Framework\Component\ComponentRegistrarInterface" type="Magento\Framework\Component\ComponentRegistrar"/>
    <preference for="Magento\Framework\Event\ConfigInterface" type="Magento\Framework\Event\Config" />
    <preference for="Magento\Framework\Event\InvokerInterface" type="Magento\Framework\Event\Invoker\InvokerDefault" />
    <preference for="Magento\Framework\Interception\PluginListInterface" type="Magento\Framework\Interception\PluginList\PluginList" />
    <preference for="Magento\Framework\Event\ManagerInterface" type="Magento\Framework\Event\Manager\Proxy" />
    <preference for="Magento\Framework\View\LayoutInterface" type="Magento\Framework\View\Layout" />
    <preference for="Magento\Framework\View\Layout\ProcessorInterface" type="Magento\Framework\View\Model\Layout\Merge" />
    <preference for="Magento\Framework\View\Layout\LayoutCacheKeyInterface" type="Magento\Framework\View\Model\Layout\CacheKey" />
    <preference for="Magento\Framework\View\Url\ConfigInterface" type="Magento\Framework\View\Url\Config" />
    <preference for="Magento\Framework\App\Route\ConfigInterface" type="Magento\Framework\App\Route\Config" />
    <preference for="Magento\Framework\App\ResourceConnection\ConfigInterface" type="Magento\Framework\App\ResourceConnection\Config\Proxy" />
    <preference for="Magento\Framework\Oauth\OauthInterface" type="Magento\Framework\Oauth\Oauth"/>
    <preference for="Magento\Framework\View\Design\Theme\Domain\PhysicalInterface" type="Magento\Theme\Model\Theme\Domain\Physical" />
    <preference for="Magento\Framework\View\Design\Theme\Domain\VirtualInterface" type="Magento\Theme\Model\Theme\Domain\Virtual" />
    <preference for="Magento\Framework\View\Design\Theme\Domain\StagingInterface" type="Magento\Theme\Model\Theme\Domain\Staging" />
    <preference for="Magento\Framework\Json\EncoderInterface" type="Magento\Framework\Json\Encoder" />
    <preference for="Magento\Framework\Json\DecoderInterface" type="Magento\Framework\Json\Decoder" />
    <preference for="Magento\Framework\Message\ManagerInterface" type="Magento\Framework\Message\Manager" />
    <preference for="Magento\Framework\App\Config\ValueInterface" type="Magento\Framework\App\Config\Value" />
    <preference for="Magento\Framework\Interception\ChainInterface" type="Magento\Framework\Interception\Chain\Chain" />
    <preference for="Magento\Framework\Module\Output\ConfigInterface" type="Magento\Framework\Module\Output\Config" />
    <preference for="Magento\Framework\View\Design\Theme\CustomizationInterface" type="Magento\Framework\View\Design\Theme\Customization" />
    <preference for="Magento\Framework\View\Asset\ConfigInterface" type="Magento\Framework\View\Asset\Config" />
    <preference for="Magento\Framework\Image\Adapter\ConfigInterface" type="Magento\Framework\Image\Adapter\Config" />
    <preference for="Magento\Framework\Image\Adapter\UploadConfigInterface" type="Magento\Framework\Image\Adapter\Config" />
    <preference for="Magento\Framework\View\Design\Theme\Image\PathInterface" type="Magento\Theme\Model\Theme\Image\Path" />
    <preference for="Magento\Framework\Session\Config\ConfigInterface" type="Magento\Framework\Session\Config" />
    <preference for="Magento\Framework\Session\SidResolverInterface" type="Magento\Framework\Session\SidResolver\Proxy" />
    <preference for="Magento\Framework\Stdlib\Cookie\CookieScopeInterface" type="Magento\Framework\Stdlib\Cookie\CookieScope" />
    <preference for="Magento\Framework\Stdlib\Cookie\CookieReaderInterface" type="Magento\Framework\Stdlib\Cookie\PhpCookieReader" />
    <preference for="Magento\Framework\Stdlib\CookieManagerInterface" type="Magento\Framework\Stdlib\Cookie\PhpCookieManager" />
    <preference for="Magento\Framework\TranslateInterface" type="Magento\Framework\Translate" />
    <preference for="Magento\Framework\Config\ScopeListInterface" type="interceptionConfigScope" />
    <preference for="Magento\Framework\View\Design\Theme\Label\ListInterface" type="Magento\Theme\Model\ResourceModel\Theme\Collection" />
    <preference for="Magento\Framework\Mview\ConfigInterface" type="Magento\Framework\Mview\Config" />
    <preference for="Magento\Framework\Mview\ViewInterface" type="Magento\Framework\Mview\View" />
    <preference for="Magento\Framework\Mview\ProcessorInterface" type="Magento\Framework\Mview\Processor" />
    <preference for="Magento\Framework\Mview\View\CollectionInterface" type="Magento\Framework\Mview\View\Collection" />
    <preference for="Magento\Framework\Mview\View\SubscriptionInterface" type="Magento\Framework\Mview\View\Subscription" />
    <preference for="Magento\Framework\Mview\View\ChangelogInterface" type="Magento\Framework\Mview\View\Changelog" />
    <preference for="Magento\Framework\Api\MetadataServiceInterface" type="Magento\Framework\Api\DefaultMetadataService"/>
    <preference for="Magento\Framework\Api\MetadataObjectInterface" type="Magento\Framework\Api\AttributeMetadata"/>
    <preference for="Magento\Framework\Api\SearchCriteriaInterface" type="Magento\Framework\Api\SearchCriteria"/>
    <preference for="Magento\Framework\App\Rss\UrlBuilderInterface" type="Magento\Framework\App\Rss\UrlBuilder"/>
    <preference for="Magento\Framework\DB\LoggerInterface" type="Magento\Framework\DB\Logger\LoggerProxy"/>
    <preference for="Magento\Framework\App\ResourceConnection\ConnectionAdapterInterface" type="Magento\Framework\Model\ResourceModel\Type\Db\Pdo\Mysql"/>
    <preference for="Magento\Framework\DB\QueryInterface" type="Magento\Framework\DB\Query"/>
    <preference for="Magento\Framework\App\ProductMetadataInterface" type="Magento\Framework\App\ProductMetadata"/>
    <preference for="Magento\Framework\Acl\Data\CacheInterface" type="Magento\Framework\Acl\Data\Cache" />
    <preference for="Magento\Framework\App\AreaInterface" type="Magento\Framework\App\Area" />
    <preference for="Magento\Framework\Setup\ModuleDataSetupInterface" type="Magento\Setup\Module\DataSetup" />
    <preference for="Magento\Framework\AuthorizationInterface" type="Magento\Framework\Authorization" />
    <preference for="Magento\Framework\Authorization\PolicyInterface" type="Magento\Framework\Authorization\Policy\DefaultPolicy" />
    <preference for="Magento\Framework\Authorization\RoleLocatorInterface" type="Magento\Framework\Authorization\RoleLocator\DefaultRoleLocator" />
    <preference for="Magento\Framework\Session\SessionManagerInterface" type="Magento\Framework\Session\Generic" />
    <preference for="Magento\Framework\App\Config\ScopeConfigInterface" type="Magento\Framework\App\Config" />
    <preference for="Magento\Framework\App\Config\ReinitableConfigInterface" type="Magento\Framework\App\ReinitableConfig" />
    <preference for="Magento\Framework\App\Config\MutableScopeConfigInterface" type="Magento\Framework\App\MutableScopeConfig" />
    <preference for="Magento\Framework\App\Config\Storage\WriterInterface" type="Magento\Framework\App\Config\Storage\Writer" />
    <preference for="Magento\Framework\Config\ConverterInterface" type="Magento\Framework\Config\Converter\Dom"/>
    <preference for="Magento\Framework\App\DefaultPathInterface" type="Magento\Framework\App\DefaultPath\DefaultPath" />
    <preference for="Magento\Framework\Encryption\EncryptorInterface" type="Magento\Framework\Encryption\Encryptor" />
    <preference for="Magento\Framework\Filter\Encrypt\AdapterInterface" type="Magento\Framework\Filter\Encrypt\Basic" />
    <preference for="Magento\Framework\Cache\ConfigInterface" type="Magento\Framework\Cache\Config" />
    <preference for="Magento\Framework\View\Asset\MergeStrategyInterface" type="Magento\Framework\View\Asset\MergeStrategy\Direct" />
    <preference for="Magento\Framework\App\ViewInterface" type="Magento\Framework\App\View" />
    <preference for="Magento\Framework\Data\Collection\EntityFactoryInterface" type="Magento\Framework\Data\Collection\EntityFactory" />
    <preference for="Magento\Framework\Translate\InlineInterface" type="Magento\Framework\Translate\Inline" />
    <preference for="Magento\Framework\Session\ValidatorInterface" type="Magento\Framework\Session\Validator" />
    <preference for="Magento\Framework\Session\StorageInterface" type="Magento\Framework\Session\Storage" />
    <preference for="Magento\Framework\App\Request\DataPersistorInterface" type="Magento\Framework\App\Request\DataPersistor" />
    <preference for="Magento\Framework\Url\RouteParamsResolverInterface" type="Magento\Framework\Url\RouteParamsResolver" />
    <preference for="Magento\Framework\Url\RouteParamsPreprocessorInterface" type="Magento\Framework\Url\RouteParamsPreprocessorComposite" />
    <preference for="Magento\Framework\Url\ModifierInterface" type="Magento\Framework\Url\ModifierComposite" />
    <preference for="Magento\Framework\Url\QueryParamsResolverInterface" type="Magento\Framework\Url\QueryParamsResolver" />
    <preference for="Magento\Framework\Url\ScopeResolverInterface" type="Magento\Framework\Url\ScopeResolver" />
    <preference for="Magento\Framework\Url\SecurityInfoInterface" type="Magento\Framework\Url\SecurityInfo\Proxy" />
    <preference for="Magento\Framework\Locale\CurrencyInterface" type="Magento\Framework\Locale\Currency" />
    <preference for="Magento\Framework\CurrencyInterface" type="Magento\Framework\Currency" />
    <preference for="Magento\Framework\Locale\FormatInterface" type="Magento\Framework\Locale\Format" />
    <preference for="Magento\Framework\Locale\ResolverInterface" type="Magento\Framework\Locale\Resolver" />
    <preference for="Magento\Framework\Stdlib\DateTime\TimezoneInterface" type="Magento\Framework\Stdlib\DateTime\Timezone" />
    <preference for="Magento\Framework\Stdlib\DateTime\Timezone\LocalizedDateToUtcConverterInterface" type="Magento\Framework\Stdlib\DateTime\Timezone\LocalizedDateToUtcConverter" />
    <preference for="Magento\Framework\Communication\ConfigInterface" type="Magento\Framework\Communication\Config" />
    <preference for="Magento\Framework\Module\ResourceInterface" type="Magento\Framework\Module\ModuleResource" />
    <preference for="Magento\Framework\Pricing\Amount\AmountInterface" type="Magento\Framework\Pricing\Amount\Base" />
    <preference for="Magento\Framework\Api\SearchResultsInterface" type="Magento\Framework\Api\SearchResults" />
    <preference for="Magento\Framework\Api\AttributeInterface" type="Magento\Framework\Api\AttributeValue" />
    <preference for="Magento\Framework\Model\ResourceModel\Db\TransactionManagerInterface" type="Magento\Framework\Model\ResourceModel\Db\TransactionManager" />
    <preference for="Magento\Framework\Api\Data\ImageContentInterface" type="Magento\Framework\Api\ImageContent" />
    <preference for="Magento\Framework\Api\ImageContentValidatorInterface" type="Magento\Framework\Api\ImageContentValidator" />
    <preference for="Magento\Framework\Api\ImageProcessorInterface" type="Magento\Framework\Api\ImageProcessor" />
    <preference for="Magento\Framework\Code\Reader\ClassReaderInterface" type="Magento\Framework\Code\Reader\ClassReader" />
    <preference for="Magento\Framework\Stdlib\DateTime\DateTimeFormatterInterface" type="Magento\Framework\Stdlib\DateTime\DateTimeFormatter"/>
    <preference for="Magento\Framework\Api\Search\SearchInterface" type="Magento\Framework\Search\Search"/>
    <preference for="Magento\Framework\View\Design\FileResolution\Fallback\ResolverInterface" type="Magento\Framework\View\Design\FileResolution\Fallback\Resolver\Simple" />
    <preference for="Cm\RedisSession\Handler\ConfigInterface" type="Magento\Framework\Session\SaveHandler\Redis\Config"/>
    <preference for="Cm\RedisSession\Handler\LoggerInterface" type="Magento\Framework\Session\SaveHandler\Redis\Logger"/>
    <preference for="Magento\Framework\EntityManager\MapperInterface" type="Magento\Framework\EntityManager\CompositeMapper"/>
    <preference for="Magento\Framework\Console\CommandListInterface" type="Magento\Framework\Console\CommandList"/>
    <preference for="Magento\Framework\DataObject\IdentityGeneratorInterface" type="Magento\Framework\DataObject\IdentityService" />
    <preference for="Magento\Framework\DataObject\IdentityValidatorInterface" type="Magento\Framework\DataObject\IdentityValidator" />
    <preference for="Magento\Framework\Serialize\SerializerInterface" type="Magento\Framework\Serialize\Serializer\Json" />
    <preference for="Magento\Framework\App\Scope\ValidatorInterface" type="Magento\Framework\App\Scope\Validator"/>
    <preference for="Magento\Framework\App\ScopeResolverInterface" type="Magento\Framework\App\ScopeResolver" />
    <preference for="Magento\Framework\App\ScopeInterface" type="Magento\Framework\App\ScopeDefault" />
    <preference for="Magento\Framework\View\Design\Theme\ListInterface" type="Magento\Framework\View\Design\Theme\ThemeList" />
    <preference for="Magento\Framework\View\Design\Theme\ThemeProviderInterface" type="Magento\Framework\View\Design\Theme\ThemeProvider" />
    <preference for="Magento\Framework\View\Asset\PreProcessor\ChainFactoryInterface" type="Magento\Framework\View\Asset\PreProcessor\ChainFactory"/>
    <preference for="Magento\Framework\Css\PreProcessor\ErrorHandlerInterface" type="Magento\Framework\Css\PreProcessor\ErrorHandler" />
    <preference for="Magento\Framework\View\Asset\PreProcessor\Helper\SortInterface" type="Magento\Framework\View\Asset\PreProcessor\Helper\Sort"/>
    <preference for="Magento\Framework\App\View\Deployment\Version\StorageInterface" type="Magento\Framework\App\View\Deployment\Version\Storage\File"/>
    <preference for="Magento\Framework\View\Page\FaviconInterface" type="Magento\Theme\Model\Favicon\Favicon" />
    <preference for="Magento\Framework\View\Element\Message\InterpretationStrategyInterface" type="Magento\Framework\View\Element\Message\InterpretationMediator" />
    <preference for="Magento\Framework\App\FeedInterface" type="Magento\Framework\App\Feed" />
    <preference for="Magento\Framework\App\FeedFactoryInterface" type="Magento\Framework\App\FeedFactory" />
    <preference for="Magento\Framework\Indexer\Config\DependencyInfoProviderInterface" type="Magento\Framework\Indexer\Config\DependencyInfoProvider" />
    <preference for="Magento\Framework\Webapi\CustomAttribute\ServiceTypeListInterface" type="Magento\Eav\Model\TypeLocator\ComplexType"/>
    <preference for="Magento\Framework\Setup\Declaration\Schema\Db\DbSchemaReaderInterface" type="Magento\Framework\Setup\Declaration\Schema\Db\MySQL\DbSchemaReader" />
    <preference for="Magento\Framework\Setup\Declaration\Schema\Db\DbSchemaWriterInterface" type="Magento\Framework\Setup\Declaration\Schema\Db\MySQL\DbSchemaWriter" />
    <preference for="Magento\Framework\Setup\Declaration\Schema\SchemaConfigInterface" type="Magento\Framework\Setup\Declaration\Schema\SchemaConfig" />
    <preference for="Magento\Framework\Setup\Declaration\Schema\DataSavior\DumpAccessorInterface" type="Magento\Framework\Setup\Declaration\Schema\FileSystem\Csv" />
    <preference for="Magento\Framework\MessageQueue\ConfigInterface" type="Magento\Framework\MessageQueue\Config\Proxy" />
    <preference for="Magento\Framework\MessageQueue\PublisherInterface" type="Magento\Framework\MessageQueue\PublisherPool" />
    <preference for="Magento\Framework\MessageQueue\BulkPublisherInterface" type="Magento\Framework\MessageQueue\Bulk\PublisherPool" />
    <preference for="Magento\Framework\MessageQueue\MessageIdGeneratorInterface" type="Magento\Framework\MessageQueue\MessageIdGenerator" />
    <preference for="Magento\Framework\MessageQueue\Consumer\ConfigInterface" type="Magento\Framework\MessageQueue\Consumer\Config" />
    <preference for="Magento\Framework\MessageQueue\Consumer\Config\ConsumerConfigItem\HandlerInterface" type="Magento\Framework\MessageQueue\Consumer\Config\ConsumerConfigItem\Handler" />
    <preference for="Magento\Framework\MessageQueue\Consumer\Config\ConsumerConfigItemInterface" type="Magento\Framework\MessageQueue\Consumer\Config\ConsumerConfigItem" />
    <preference for="Magento\Framework\MessageQueue\Consumer\Config\ValidatorInterface" type="Magento\Framework\MessageQueue\Consumer\Config\CompositeValidator" />
    <preference for="Magento\Framework\MessageQueue\Consumer\Config\ReaderInterface" type="Magento\Framework\MessageQueue\Consumer\Config\CompositeReader" />
    <preference for="Magento\Framework\Amqp\Topology\BindingInstallerInterface" type="Magento\Framework\Amqp\Topology\BindingInstaller" />
    <preference for="Magento\Framework\MessageQueue\Topology\ConfigInterface" type="Magento\Framework\MessageQueue\Topology\Config" />
    <preference for="Magento\Framework\MessageQueue\Topology\Config\ReaderInterface" type="Magento\Framework\MessageQueue\Topology\Config\CompositeReader" />
    <preference for="Magento\Framework\MessageQueue\Topology\Config\ValidatorInterface" type="Magento\Framework\MessageQueue\Topology\Config\CompositeValidator" />
    <preference for="Magento\Framework\MessageQueue\Topology\Config\ExchangeConfigItemInterface" type="Magento\Framework\MessageQueue\Topology\Config\ExchangeConfigItem" />
    <preference for="Magento\Framework\MessageQueue\Topology\Config\ExchangeConfigItem\BindingInterface" type="Magento\Framework\MessageQueue\Topology\Config\ExchangeConfigItem\Binding" />
    <preference for="Magento\Framework\MessageQueue\Publisher\ConfigInterface" type="Magento\Framework\MessageQueue\Publisher\Config" />
    <preference for="Magento\Framework\MessageQueue\Publisher\Config\ReaderInterface" type="Magento\Framework\MessageQueue\Publisher\Config\CompositeReader" />
    <preference for="Magento\Framework\MessageQueue\Publisher\Config\ValidatorInterface" type="Magento\Framework\MessageQueue\Publisher\Config\CompositeValidator" />
    <preference for="Magento\Framework\MessageQueue\Publisher\Config\PublisherConnectionInterface" type="Magento\Framework\MessageQueue\Publisher\Config\PublisherConnection" />
    <preference for="Magento\Framework\MessageQueue\Publisher\Config\PublisherConfigItemInterface" type="Magento\Framework\MessageQueue\Publisher\Config\PublisherConfigItem" />
    <preference for="Magento\Framework\MessageQueue\ExchangeFactoryInterface" type="Magento\Framework\MessageQueue\ExchangeFactory" />
    <preference for="Magento\Framework\MessageQueue\Bulk\ExchangeFactoryInterface" type="Magento\Framework\MessageQueue\Bulk\ExchangeFactory" />
    <preference for="Magento\Framework\MessageQueue\QueueFactoryInterface" type="Magento\Framework\MessageQueue\QueueFactory" />
    <preference for="Magento\Framework\Search\Request\IndexScopeResolverInterface" type="Magento\Framework\Indexer\ScopeResolver\IndexScopeResolver"/>
    <preference for="Magento\Framework\HTTP\ClientInterface" type="Magento\Framework\HTTP\Client\Curl" />
    <preference for="Magento\Framework\Interception\ConfigLoaderInterface" type="Magento\Framework\Interception\PluginListGenerator" />
    <preference for="Magento\Framework\Interception\ConfigWriterInterface" type="Magento\Framework\Interception\PluginListGenerator" />
    <type name="Magento\Framework\Model\ResourceModel\Db\TransactionManager" shared="false" />
    <type name="Magento\Framework\Acl\Data\Cache">
        <arguments>
            <argument name="aclBuilder" xsi:type="object">Magento\Framework\Acl\Builder\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Logger\Handler\Base">
        <arguments>
            <argument name="filesystem" xsi:type="object">Magento\Framework\Filesystem\Driver\File</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Logger\Handler\System">
        <arguments>
            <argument name="filesystem" xsi:type="object">Magento\Framework\Filesystem\Driver\File</argument>
        </arguments>
    </type>
    <preference for="Magento\AsynchronousOperations\Model\ConfigInterface" type="Magento\WebapiAsync\Model\Config\Proxy" />
    <type name="Magento\Framework\Communication\Config\CompositeReader">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="asyncServiceReader" xsi:type="array">
                    <item name="reader" xsi:type="object">Magento\WebapiAsync\Code\Generator\Config\RemoteServiceReader\Communication</item>
                    <item name="sortOrder" xsi:type="string">0</item>
                </item>
                <item name="xmlReader" xsi:type="array">
                    <item name="reader" xsi:type="object">Magento\Framework\Communication\Config\Reader\XmlReader</item>
                    <item name="sortOrder" xsi:type="string">10</item>
                </item>
                <item name="envReader" xsi:type="array">
                    <item name="reader" xsi:type="object">Magento\Framework\Communication\Config\Reader\EnvReader</item>
                    <item name="sortOrder" xsi:type="string">20</item>
                </item>
                <item name="remoteServiceReader" xsi:type="array">
                    <item name="reader" xsi:type="object">Magento\Framework\MessageQueue\Code\Generator\Config\RemoteServiceReader\Communication</item>
                    <item name="sortOrder" xsi:type="string">5</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Logger\Monolog">
        <arguments>
            <argument name="name" xsi:type="string">main</argument>
            <argument name="handlers"  xsi:type="array">
                <item name="system" xsi:type="object">Magento\Framework\Logger\Handler\System</item>
                <item name="debug" xsi:type="object">Magento\Framework\Logger\Handler\Debug</item>
                <item name="syslog" xsi:type="object">Magento\Framework\Logger\Handler\Syslog</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Logger\Handler\Syslog">
        <arguments>
            <argument name="ident" xsi:type="string">Magento</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Model\Context">
        <arguments>
            <argument name="actionValidator" xsi:type="object">Magento\Framework\Model\ActionValidator\RemoveAction\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Api\FilterBuilder" shared="false" />
    <type name="Magento\Framework\Api\SearchCriteriaBuilder" shared="false" />
    <type name="Magento\Framework\View\Layout\Builder" shared="false" />
    <type name="Magento\Framework\View\Page\Builder" shared="false" />
    <type name="Magento\Framework\Message\Manager">
        <arguments>
            <argument name="session" xsi:type="object">Magento\Framework\Message\Session\Proxy</argument>
            <argument name="exceptionMessageFactory" xsi:type="object">Magento\Framework\Message\ExceptionMessageLookupFactory</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\BlockPool" shared="false" />
    <type name="Magento\Framework\App\Request\Http">
        <arguments>
            <argument name="pathInfoProcessor" xsi:type="object">Magento\Backend\App\Request\PathInfoProcessor\Proxy</argument>
            <argument name="routeConfig" xsi:type="object">Magento\Framework\App\Route\ConfigInterface\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Response\Http">
        <arguments>
            <argument name="sessionConfig" xsi:type="object">Magento\Framework\Session\Config\ConfigInterface\Proxy</argument>
        </arguments>
    </type>
    <preference for="Magento\Framework\Session\SaveHandlerInterface" type="Magento\Framework\Session\SaveHandler" />
    <type name="Magento\Framework\Session\SaveHandlerFactory">
        <arguments>
            <argument name="handlers" xsi:type="array">
                <item name="db" xsi:type="string">Magento\Framework\Session\SaveHandler\DbTable</item>
                <item name="redis" xsi:type="string">Magento\Framework\Session\SaveHandler\Redis</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\FeedFactory">
        <arguments>
            <argument name="formats" xsi:type="array">
                <item name="rss" xsi:type="string">Magento\Framework\App\Feed</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Session\SaveHandler\Redis">
        <arguments>
            <argument name="config" xsi:type="object">Cm\RedisSession\Handler\ConfigInterface</argument>
            <argument name="logger" xsi:type="object">Cm\RedisSession\Handler\LoggerInterface</argument>
        </arguments>
    </type>
    <virtualType name="interceptionConfigScope" type="Magento\Framework\Config\Scope">
        <arguments>
            <argument name="defaultScope" xsi:type="string">global</argument>
        </arguments>
    </virtualType>
    <virtualType name="adminhtmlConfigScope" type="Magento\Framework\Config\Scope">
        <arguments>
            <argument name="defaultScope" xsi:type="string">adminhtml</argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\App\State">
        <arguments>
            <argument name="mode" xsi:type="init_parameter">Magento\Framework\App\State::PARAM_MODE</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Asset\Source">
        <arguments>
            <argument name="appMode" xsi:type="init_parameter">Magento\Framework\App\State::PARAM_MODE</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Page\Config\Renderer">
        <arguments>
            <argument name="appMode" xsi:type="init_parameter">Magento\Framework\App\State::PARAM_MODE</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Arguments\ValidationState">
        <arguments>
            <argument name="appMode" xsi:type="init_parameter">Magento\Framework\App\State::PARAM_MODE</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Cache\Frontend\Factory">
        <arguments>
            <argument name="enforcedOptions" xsi:type="init_parameter">Magento\Framework\App\Cache\Frontend\Factory::PARAM_CACHE_FORCED_OPTIONS</argument>
            <argument name="decorators" xsi:type="array">
                <item name="tag" xsi:type="array">
                    <item name="class" xsi:type="string">Magento\Framework\Cache\Frontend\Decorator\TagScope</item>
                    <item name="parameters" xsi:type="array">
                        <item name="tag" xsi:type="string">MAGE</item>
                    </item>
                </item>
                <item name="logger" xsi:type="array">
                    <item name="class" xsi:type="string">Magento\Framework\Cache\Frontend\Decorator\Logger</item>
                </item>
            </argument>
            <argument name="resource" xsi:type="object">Magento\Framework\App\ResourceConnection\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Backend\App\Area\FrontNameResolver">
        <arguments>
            <argument name="defaultFrontName" xsi:type="init_parameter">Magento\Backend\Setup\ConfigOptionsList::CONFIG_PATH_BACKEND_FRONTNAME</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Cache\State">
        <arguments>
            <argument name="banAll" xsi:type="init_parameter">Magento\Framework\App\Cache\State::PARAM_BAN_CACHE</argument>
        </arguments>
    </type>
    <type name="Magento\Store\Model\StoreManager">
        <arguments>
            <argument name="scopeCode" xsi:type="init_parameter">Magento\Store\Model\StoreManager::PARAM_RUN_CODE</argument>
            <argument name="scopeType" xsi:type="init_parameter">Magento\Store\Model\StoreManager::PARAM_RUN_TYPE</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Translate">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Translate</argument>
            <argument name="locale" xsi:type="object">Magento\Framework\Locale\Resolver\Proxy</argument>
            <argument name="translate" xsi:type="object">Magento\Framework\Translate\ResourceInterface\Proxy</argument>
            <argument name="request" xsi:type="object">Magento\Framework\App\Request\Http\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Helper\Context">
        <arguments>
            <argument name="translateInline" xsi:type="object">Magento\Framework\Translate\InlineInterface\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Data\Structure" shared="false" />
    <type name="Magento\Framework\View\Layout\Data\Structure" shared="false" />
    <type name="Magento\Theme\Model\View\Design">
        <arguments>
            <argument name="storeManager" xsi:type="object">Magento\Store\Model\StoreManagerInterface\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Acl" shared="false" />
    <type name="Magento\Framework\App\ObjectManager\ConfigLoader">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Config</argument>
            <argument name="reader" xsi:type="object">Magento\Framework\ObjectManager\Config\Reader\Dom\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\ObjectManager\ConfigCache">
        <arguments>
            <argument name="cacheFrontend" xsi:type="object">Magento\Framework\App\Cache\Type\Config</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Cache\Config\Data">
        <arguments>
            <argument name="cacheId" xsi:type="string">config_cache</argument>
            <argument name="reader" xsi:type="object">Magento\Framework\Cache\Config\Reader\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Interception\Config\Config">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Config</argument>
            <argument name="reader" xsi:type="object">Magento\Framework\ObjectManager\Config\Reader\Dom\Proxy</argument>
            <argument name="cacheId" xsi:type="string">interception</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Interception\Config\CacheManager">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Config</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Interception\PluginList\PluginList">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Config</argument>
            <argument name="reader" xsi:type="object">Magento\Framework\ObjectManager\Config\Reader\Dom\Proxy</argument>
            <argument name="cacheId" xsi:type="string">plugin-list</argument>
            <argument name="scopePriorityScheme" xsi:type="array">
                <item name="primary" xsi:type="string">primary</item>
                <item name="first" xsi:type="string">global</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Interception\PluginListGenerator">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\ObjectManager\Config\Reader\Dom\Proxy</argument>
            <argument name="logger" xsi:type="object">\Psr\Log\LoggerInterface\Proxy</argument>
            <argument name="scopePriorityScheme" xsi:type="array">
                <item name="primary" xsi:type="string">primary</item>
                <item name="first" xsi:type="string">global</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\ResourceConnection">
        <arguments>
            <argument name="connectionFactory" xsi:type="object">Magento\Framework\App\ResourceConnection\ConnectionFactory</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\ResourceConnection\Config">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\App\ResourceConnection\Config\Reader\Proxy</argument>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Config\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\ResourceConnection\Config\Reader">
        <arguments>
            <argument name="fileResolver" xsi:type="object">Magento\Framework\App\Config\FileResolver\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Config\Scope">
        <arguments>
            <argument name="defaultScope" xsi:type="string">primary</argument>
            <argument name="areaList" xsi:type="object">Magento\Framework\App\AreaList\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Url">
        <arguments>
            <argument name="session" xsi:type="object">Magento\Framework\Session\Generic\Proxy</argument>
            <argument name="scopeType" xsi:type="const">Magento\Store\Model\ScopeInterface::SCOPE_STORE</argument>
        </arguments>
    </type>
    <virtualType name="layoutArgumentReaderInterpreter" type="Magento\Framework\Data\Argument\Interpreter\Composite">
        <arguments>
            <argument name="interpreters" xsi:type="array">
                <item name="options" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\Options</item>
                <item name="array" xsi:type="object">layoutArrayArgumentReaderInterpreterProxy</item>
                <item name="boolean" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\Boolean</item>
                <item name="number" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\Number</item>
                <item name="string" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\StringUtils</item>
                <item name="null" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\NullType</item>
                <item name="object" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\Passthrough</item>
                <item name="url" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\Passthrough</item>
                <item name="helper" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\Passthrough</item>
            </argument>
            <argument name="discriminator" xsi:type="const">Magento\Framework\View\Model\Layout\Merge::TYPE_ATTRIBUTE</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutArgumentGeneratorInterpreterInternal" type="Magento\Framework\Data\Argument\Interpreter\Composite">
        <arguments>
            <argument name="interpreters" xsi:type="array">
                <item name="options" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\Options</item>
                <item name="array" xsi:type="object">layoutArrayArgumentGeneratorInterpreterProxy</item>
                <item name="boolean" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\Boolean</item>
                <item name="number" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\Number</item>
                <item name="string" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\StringUtils</item>
                <item name="null" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\NullType</item>
                <item name="object" xsi:type="object">layoutObjectArgumentInterpreter</item>
                <item name="url" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\Url</item>
                <item name="helper" xsi:type="object">Magento\Framework\View\Layout\Argument\Interpreter\HelperMethod</item>
            </argument>
            <argument name="discriminator" xsi:type="const">Magento\Framework\View\Model\Layout\Merge::TYPE_ATTRIBUTE</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutArgumentGeneratorInterpreter" type="Magento\Framework\View\Layout\Argument\Interpreter\Decorator\Updater">
        <arguments>
            <argument name="subject" xsi:type="object">layoutArgumentGeneratorInterpreterInternal</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutArrayArgumentReaderInterpreter" type="Magento\Framework\Data\Argument\Interpreter\ArrayType">
        <arguments>
            <argument name="itemInterpreter" xsi:type="object">layoutArgumentReaderInterpreter</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutArrayArgumentGeneratorInterpreter" type="Magento\Framework\Data\Argument\Interpreter\ArrayType">
        <arguments>
            <argument name="itemInterpreter" xsi:type="object">layoutArgumentGeneratorInterpreterInternal</argument>
        </arguments>
    </virtualType>
    <!--
    Array item can be of any type just like an argument, including array type itself, which creates circular dependency.
    Proxy is used to resolve the circular dependency, so that array items undergo the same interpretation as arguments.
    -->
    <virtualType name="layoutArrayArgumentReaderInterpreterProxy" type="Magento\Framework\Data\Argument\InterpreterInterface\Proxy">
        <arguments>
            <argument name="instanceName" xsi:type="string">layoutArrayArgumentReaderInterpreter</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutArrayArgumentGeneratorInterpreterProxy" type="Magento\Framework\Data\Argument\InterpreterInterface\Proxy">
        <arguments>
            <argument name="instanceName" xsi:type="string">layoutArrayArgumentGeneratorInterpreter</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutObjectArgumentInterpreter" type="Magento\Framework\View\Layout\Argument\Interpreter\DataObject">
        <arguments>
            <argument name="expectedClass" xsi:type="string">Magento\Framework\View\Element\Block\ArgumentInterface</argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout\Argument\Interpreter\NamedParams">
        <arguments>
            <argument name="paramInterpreter" xsi:type="object">Magento\Framework\Data\Argument\Interpreter\StringUtils</argument>
        </arguments>
    </type>
    <virtualType name="containerRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="container" xsi:type="string">Magento\Framework\View\Layout\Reader\Container</item>
                <item name="block" xsi:type="string">Magento\Framework\View\Layout\Reader\Block</item>
                <item name="uiComponent" xsi:type="string">Magento\Framework\View\Layout\Reader\UiComponent</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout\Reader\Container">
        <arguments>
            <argument name="readerPool" xsi:type="object">containerRenderPool</argument>
        </arguments>
    </type>
    <virtualType name="blockRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="container" xsi:type="string">Magento\Framework\View\Layout\Reader\Container</item>
                <item name="block" xsi:type="string">Magento\Framework\View\Layout\Reader\Block</item>
                <item name="move" xsi:type="string">Magento\Framework\View\Layout\Reader\Move</item>
                <item name="uiComponent" xsi:type="string">Magento\Framework\View\Layout\Reader\UiComponent</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout\Reader\Block">
        <arguments>
            <argument name="readerPool" xsi:type="object">blockRenderPool</argument>
            <argument name="scopeType" xsi:type="const">Magento\Store\Model\ScopeInterface::SCOPE_STORE</argument>
            <argument name="argumentInterpreter" xsi:type="object">layoutArgumentReaderInterpreter</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Layout\Reader\UiComponent">
        <arguments>
            <argument name="readerPool" xsi:type="object">blockRenderPool</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Layout\ConfigCondition">
        <arguments>
            <argument name="scopeType" xsi:type="const">Magento\Store\Model\ScopeInterface::SCOPE_STORE</argument>
        </arguments>
    </type>
    <virtualType name="bodyRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="container" xsi:type="string">Magento\Framework\View\Layout\Reader\Container</item>
                <item name="block" xsi:type="string">Magento\Framework\View\Layout\Reader\Block</item>
                <item name="move" xsi:type="string">Magento\Framework\View\Layout\Reader\Move</item>
                <item name="uiComponent" xsi:type="string">Magento\Framework\View\Layout\Reader\UiComponent</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Page\Config\Reader\Body">
        <arguments>
            <argument name="readerPool" xsi:type="object">bodyRenderPool</argument>
        </arguments>
    </type>
    <virtualType name="commonRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="html" xsi:type="string">Magento\Framework\View\Page\Config\Reader\Html</item>
                <item name="head" xsi:type="string">Magento\Framework\View\Page\Config\Reader\Head</item>
                <item name="body" xsi:type="string">Magento\Framework\View\Page\Config\Reader\Body</item>
                <item name="container" xsi:type="string">Magento\Framework\View\Layout\Reader\Container</item>
                <item name="block" xsi:type="string">Magento\Framework\View\Layout\Reader\Block</item>
                <item name="move" xsi:type="string">Magento\Framework\View\Layout\Reader\Move</item>
                <item name="uiComponent" xsi:type="string">Magento\Framework\View\Layout\Reader\UiComponent</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout">
        <arguments>
            <argument name="readerPool" xsi:type="object" shared="false">commonRenderPool</argument>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Layout</argument>
        </arguments>
    </type>
    <virtualType name="genericLayoutRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="container" xsi:type="string">Magento\Framework\View\Layout\Reader\Container</item>
                <item name="block" xsi:type="string">Magento\Framework\View\Layout\Reader\Block</item>
                <item name="move" xsi:type="string">Magento\Framework\View\Layout\Reader\Move</item>
                <item name="uiComponent" xsi:type="string">Magento\Framework\View\Layout\Reader\UiComponent</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Result\Layout">
        <arguments>
            <argument name="layoutReaderPool" xsi:type="object">genericLayoutRenderPool</argument>
        </arguments>
    </type>
    <virtualType name="pageConfigRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="html" xsi:type="string">Magento\Framework\View\Page\Config\Reader\Html</item>
                <item name="head" xsi:type="string">Magento\Framework\View\Page\Config\Reader\Head</item>
                <item name="body" xsi:type="string">Magento\Framework\View\Page\Config\Reader\Body</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout\GeneratorPool">
        <arguments>
            <argument name="generators" xsi:type="array">
                <item name="head" xsi:type="object">Magento\Framework\View\Page\Config\Generator\Head</item>
                <item name="body" xsi:type="object">Magento\Framework\View\Page\Config\Generator\Body</item>
                <item name="block" xsi:type="object">Magento\Framework\View\Layout\Generator\Block</item>
                <item name="container" xsi:type="object">Magento\Framework\View\Layout\Generator\Container</item>
                <item name="uiComponent" xsi:type="object">Magento\Framework\View\Layout\Generator\UiComponent</item>
            </argument>
        </arguments>
    </type>
    <virtualType name="pageLayoutGeneratorPool" type="Magento\Framework\View\Layout\GeneratorPool">
        <arguments>
            <argument name="generators" xsi:type="array">
                <item name="head" xsi:type="object">Magento\Framework\View\Page\Config\Generator\Head</item>
                <item name="body" xsi:type="object">Magento\Framework\View\Page\Config\Generator\Body</item>
                <item name="block" xsi:type="object">Magento\Framework\View\Layout\Generator\Block</item>
                <item name="container" xsi:type="object">Magento\Framework\View\Layout\Generator\Container</item>
                <item name="uiComponent" xsi:type="object">Magento\Framework\View\Layout\Generator\UiComponent</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Result\Page">
        <arguments>
            <argument name="layoutReaderPool" xsi:type="object">pageConfigRenderPool</argument>
            <argument name="generatorPool" xsi:type="object">pageLayoutGeneratorPool</argument>
            <argument name="template" xsi:type="string">Magento_Theme::root.phtml</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Layout\Generator\Block">
        <arguments>
            <argument name="argumentInterpreter" xsi:type="object">layoutArgumentGeneratorInterpreter</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Element\UiComponent\Argument\Interpreter\ConfigurableObject">
        <arguments>
            <argument name="classWhitelist" xsi:type="array">
                <item name="0" xsi:type="string">Magento\Framework\Data\OptionSourceInterface</item>
                <item name="1" xsi:type="string">Magento\Framework\View\Element\UiComponent\DataProvider\DataProviderInterface</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Mview\View">
        <arguments>
            <argument name="state" xsi:type="object" shared="false">Magento\Indexer\Model\Mview\View\State</argument>
            <argument name="changelog" xsi:type="object" shared="false">Magento\Framework\Mview\View\Changelog</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Mview\Config">
        <arguments>
            <argument name="configData" xsi:type="object">Magento\Framework\Mview\Config\Data\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Mview\Config\Data">
        <arguments>
            <argument name="stateCollection" xsi:type="object" shared="false">Magento\Framework\Mview\View\State\CollectionInterface</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\View\Asset\Publisher" shared="false" />
    <type name="Magento\Framework\View\Asset\PreProcessor\FileNameResolver">
        <arguments>
            <argument name="alternativeSources" xsi:type="array">
                <item name="css" xsi:type="object">AlternativeSourceProcessors</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\StaticResource">
        <arguments>
            <argument name="response" xsi:type="object" shared="false">Magento\MediaStorage\Model\File\Storage\Response</argument>
            <argument name="publisher" xsi:type="object">developerPublisher</argument>
        </arguments>
    </type>
    <virtualType name="AlternativeSourceProcessors" type="Magento\Framework\View\Asset\PreProcessor\AlternativeSource">
        <arguments>
            <argument name="filenameResolver" xsi:type="object">Magento\Framework\View\Asset\PreProcessor\MinificationFilenameResolver</argument>
            <argument name="lockName" xsi:type="string">alternative-source-css</argument>
            <argument name="lockerProcess" xsi:type="object">Magento\Framework\View\Asset\LockerProcess</argument>
            <argument name="alternatives" xsi:type="array">
                <item name="less" xsi:type="array">
                    <item name="class" xsi:type="string">Magento\Framework\Css\PreProcessor\Adapter\Less\Processor</item>
                </item>
            </argument>
        </arguments>
    </virtualType>
    <virtualType name="developerPublisher" type="Magento\Framework\App\View\Asset\Publisher">
        <arguments>
            <argument name="materializationStrategyFactory" xsi:type="object">developerMaterialization</argument>
        </arguments>
    </virtualType>
    <virtualType name="developerMaterialization" type="Magento\Framework\App\View\Asset\MaterializationStrategy\Factory">
        <arguments>
            <argument name="strategiesList" xsi:type="array">
                <item name="view_preprocessed" xsi:type="object">Magento\Framework\App\View\Asset\MaterializationStrategy\Symlink</item>
                <item name="default" xsi:type="object">Magento\Framework\App\View\Asset\MaterializationStrategy\Copy</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Design\FileResolution\Fallback\File">
        <arguments>
            <argument name="resolver" xsi:type="object">Magento\Framework\View\Design\FileResolution\Fallback\Resolver\Simple</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Design\FileResolution\Fallback\TemplateFile">
        <arguments>
            <argument name="resolver" xsi:type="object">Magento\Framework\View\Design\FileResolution\Fallback\Resolver\Simple</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Design\FileResolution\Fallback\LocaleFile">
        <arguments>
            <argument name="resolver" xsi:type="object">Magento\Framework\View\Design\FileResolution\Fallback\Resolver\Simple</argument>
        </arguments>
    </type>

    <virtualType name="viewFileMinifiedFallbackResolver" type="Magento\Framework\View\Design\FileResolution\Fallback\Resolver\Minification">
        <arguments>
            <argument name="fallback" xsi:type="object">viewFileFallbackResolver</argument>
        </arguments>
    </virtualType>
    <virtualType name="viewFileFallbackResolver" type="Magento\Framework\View\Design\FileResolution\Fallback\Resolver\Alternative"/>
    <type name="Magento\Framework\View\Design\FileResolution\Fallback\StaticFile">
        <arguments>
            <argument name="resolver" xsi:type="object">viewFileMinifiedFallbackResolver</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Code\Generator">
        <arguments>
            <argument name="generatedEntities" xsi:type="array">
                <item name="extensionInterfaceFactory" xsi:type="string">\Magento\Framework\Api\Code\Generator\ExtensionAttributesInterfaceFactoryGenerator</item>
                <item name="factory" xsi:type="string">\Magento\Framework\ObjectManager\Code\Generator\Factory</item>
                <item name="proxy" xsi:type="string">\Magento\Framework\ObjectManager\Code\Generator\Proxy</item>
                <item name="interceptor" xsi:type="string">\Magento\Framework\Interception\Code\Generator\Interceptor</item>
                <item name="logger" xsi:type="string">\Magento\Framework\ObjectManager\Profiler\Code\Generator\Logger</item>
                <item name="mapper" xsi:type="string">\Magento\Framework\Api\Code\Generator\Mapper</item>
                <item name="persistor" xsi:type="string">\Magento\Framework\ObjectManager\Code\Generator\Persistor</item>
                <item name="repository" xsi:type="string">\Magento\Framework\ObjectManager\Code\Generator\Repository</item>
                <item name="convertor" xsi:type="string">\Magento\Framework\ObjectManager\Code\Generator\Converter</item>
                <item name="searchResults" xsi:type="string">\Magento\Framework\Api\Code\Generator\SearchResults</item>
                <item name="extensionInterface" xsi:type="string">\Magento\Framework\Api\Code\Generator\ExtensionAttributesInterfaceGenerator</item>
                <item name="extension" xsi:type="string">\Magento\Framework\Api\Code\Generator\ExtensionAttributesGenerator</item>
                <item name="remote" xsi:type="string">\Magento\Framework\MessageQueue\Code\Generator\RemoteServiceGenerator</item>
                <item name="proxyDeferred" xsi:type="string">\Magento\Framework\Async\Code\Generator\ProxyDeferredGenerator</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Cache\Frontend\Pool">
        <arguments>
            <argument name="frontendSettings" xsi:type="array">
                <item name="page_cache" xsi:type="array">
                    <item name="backend_options" xsi:type="array">
                        <item name="cache_dir" xsi:type="string">page_cache</item>
                    </item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Cache\Type\FrontendPool">
        <arguments>
            <argument name="typeFrontendMap" xsi:type="array">
                <item name="full_page" xsi:type="string">page_cache</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Translate\Inline">
        <arguments>
            <argument name="parser" xsi:type="object">Magento\Framework\Translate\Inline\ParserInterface\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Layout\ScheduledStructure" shared="false" />
    <type name="Magento\Framework\View\Page\Config\Structure" shared="false" />
    <type name="Magento\Framework\Search\Dynamic\Algorithm\Repository">
        <arguments>
            <argument name="algorithms" xsi:type="array">
                <item name="auto" xsi:type="string">Magento\Framework\Search\Dynamic\Algorithm\Auto</item>
                <item name="manual" xsi:type="string">Magento\Framework\Search\Dynamic\Algorithm\Manual</item>
                <item name="improved" xsi:type="string">Magento\Framework\Search\Dynamic\Algorithm\Improved</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Model\Layout\Merge">
        <arguments>
            <argument name="fileSource" xsi:type="object">Magento\Framework\View\Layout\File\Collector\Aggregated\Proxy</argument>
            <argument name="pageLayoutFileSource" xsi:type="object">pageLayoutFileCollectorAggregated</argument>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Layout</argument>
            <argument name="layoutCacheKey" xsi:type="object">Magento\Framework\View\Layout\LayoutCacheKeyInterface</argument>
        </arguments>
    </type>
    <type name="CSSmin">
        <arguments>
            <argument name="raise_php_limits" xsi:type="boolean">false</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\DefaultPath\DefaultPath">
        <arguments>
            <argument name="parts" xsi:type="array">
                <item name="module" xsi:type="string">core</item>
                <item name="controller" xsi:type="string">index</item>
                <item name="action" xsi:type="string">index</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Data\Collection\Db\FetchStrategy\Cache">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Collection</argument>
            <argument name="cacheIdPrefix" xsi:type="string">collection_</argument>
            <argument name="cacheLifetime" xsi:type="string">86400</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Event\Config\Data">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\Event\Config\Reader\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Asset\Collection" shared="false" />
    <virtualType name="layoutFileSourceBase" type="Magento\Framework\View\File\Collector\Base">
        <arguments>
            <argument name="subDir" xsi:type="string">layout</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceBaseFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceBase</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceBaseSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceBaseFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="layoutFileSourceTheme" type="Magento\Framework\View\File\Collector\ThemeModular">
        <arguments>
            <argument name="subDir" xsi:type="string">layout</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceThemeFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceTheme</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceThemeSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceThemeFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="layoutFileSourceOverrideBase" type="Magento\Framework\View\File\Collector\Override\Base">
        <arguments>
            <argument name="subDir" xsi:type="string">layout/override/base</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceOverrideBaseFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceOverrideBase</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceOverrideBaseSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceOverrideBaseFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="layoutFileSourceOverrideTheme" type="Magento\Framework\View\File\Collector\Override\ThemeModular">
        <arguments>
            <argument name="subDir" xsi:type="string">layout/override/theme</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceOverrideThemeFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceOverrideTheme</argument>
        </arguments>
    </virtualType>
    <virtualType name="layoutFileSourceOverrideThemeSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">layoutFileSourceOverrideThemeFiltered</argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout\File\Collector\Aggregated">
        <arguments>
            <argument name="baseFiles" xsi:type="object">layoutFileSourceBaseSorted</argument>
            <argument name="themeFiles" xsi:type="object">layoutFileSourceThemeSorted</argument>
            <argument name="overrideBaseFiles" xsi:type="object">layoutFileSourceOverrideBaseSorted</argument>
            <argument name="overrideThemeFiles" xsi:type="object">layoutFileSourceOverrideThemeSorted</argument>
        </arguments>
    </type>
    <virtualType name="pageLayoutFileSourceBase" type="Magento\Framework\View\File\Collector\Base">
        <arguments>
            <argument name="subDir" xsi:type="string">page_layout</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceBaseFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceBase</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceBaseSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceBaseFiltered</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceTheme" type="Magento\Framework\View\File\Collector\ThemeModular">
        <arguments>
            <argument name="subDir" xsi:type="string">page_layout</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceThemeFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceTheme</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceThemeSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceThemeFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageLayoutFileSourceOverrideBase" type="Magento\Framework\View\File\Collector\Override\Base">
        <arguments>
            <argument name="subDir" xsi:type="string">page_layout/override/base</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceOverrideBaseFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceOverrideBase</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceOverrideBaseSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceOverrideBaseFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageLayoutFileSourceOverrideTheme" type="Magento\Framework\View\File\Collector\Override\ThemeModular">
        <arguments>
            <argument name="subDir" xsi:type="string">page_layout/override/theme</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceOverrideThemeFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceOverrideTheme</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutFileSourceOverrideThemeSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageLayoutFileSourceOverrideThemeFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageLayoutFileCollectorAggregated" type="Magento\Framework\View\Layout\File\Collector\Aggregated">
        <arguments>
            <argument name="baseFiles" xsi:type="object">pageLayoutFileSourceBaseSorted</argument>
            <argument name="themeFiles" xsi:type="object">pageLayoutFileSourceThemeSorted</argument>
            <argument name="overrideBaseFiles" xsi:type="object">pageLayoutFileSourceOverrideBaseSorted</argument>
            <argument name="overrideThemeFiles" xsi:type="object">pageLayoutFileSourceOverrideThemeSorted</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageFileSourceBase" type="Magento\Framework\View\File\Collector\Base"/>
    <virtualType name="pageFileSourceBaseFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceBase</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageFileSourceBaseSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceBaseFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageFileSourceTheme" type="Magento\Framework\View\File\Collector\ThemeModular"/>
    <virtualType name="pageFileSourceThemeFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceTheme</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageFileSourceThemeSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceThemeFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageFileSourceOverrideBase" type="Magento\Framework\View\File\Collector\Override\Base">
        <arguments>
            <argument name="subDir" xsi:type="string">page/override</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageFileSourceOverrideBaseFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceOverrideBase</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageFileSourceOverrideBaseSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceOverrideBaseFiltered</argument>
        </arguments>
    </virtualType>

    <virtualType name="pageFileSourceOverrideTheme" type="Magento\Framework\View\File\Collector\Override\ThemeModular">
        <arguments>
            <argument name="subDir" xsi:type="string">override/theme</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageFileSourceOverrideThemeFiltered" type="Magento\Framework\View\File\Collector\Decorator\ModuleOutput">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceOverrideTheme</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageFileSourceOverrideThemeSorted" type="Magento\Framework\View\File\Collector\Decorator\ModuleDependency">
        <arguments>
            <argument name="subject" xsi:type="object">pageFileSourceOverrideThemeFiltered</argument>
        </arguments>
    </virtualType>
    <virtualType name="pageLayoutRenderPool" type="Magento\Framework\View\Layout\ReaderPool">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="container" xsi:type="string">Magento\Framework\View\Layout\Reader\Container</item>
                <item name="move" xsi:type="string">Magento\Framework\View\Layout\Reader\Move</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Page\Layout\Reader">
        <arguments>
            <argument name="pageLayoutFileSource" xsi:type="object">pageLayoutFileCollectorAggregated</argument>
            <argument name="reader" xsi:type="object">pageLayoutRenderPool</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\PageLayout\File\Collector\Aggregated">
        <arguments>
            <argument name="baseFiles" xsi:type="object">pageFileSourceBaseSorted</argument>
            <argument name="themeFiles" xsi:type="object">pageFileSourceThemeSorted</argument>
            <argument name="overrideBaseFiles" xsi:type="object">pageFileSourceOverrideBaseSorted</argument>
            <argument name="overrideThemeFiles" xsi:type="object">pageFileSourceOverrideThemeSorted</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Design\Theme\Image">
        <arguments>
            <argument name="uploader" xsi:type="object">Magento\Framework\View\Design\Theme\Image\Uploader\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Config\Initial">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\App\Config\Initial\Reader\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Config\Initial\Reader">
        <arguments>
            <argument name="converter" xsi:type="object">Magento\Framework\App\Config\Initial\Converter</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Route\Config">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\App\Route\Config\Reader\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Session\Validator">
        <arguments>
            <argument name="scopeType" xsi:type="const">Magento\Store\Model\ScopeInterface::SCOPE_STORE</argument>
            <argument name="skippedUserAgentList" xsi:type="array">
                <item name="flash" xsi:type="string">Shockwave Flash</item>
                <item name="flash_mac" xsi:type="string"><![CDATA[Adobe Flash Player\s{1,}\w{1,10}]]></item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DataObject\Copy\Config">
        <arguments>
            <argument name="dataStorage" xsi:type="object">Magento\Framework\DataObject\Copy\Config\Data\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DataObject\Copy\Config\Reader">
        <arguments>
            <argument name="fileName" xsi:type="string">fieldset.xml</argument>
            <argument name="schemaLocator" xsi:type="object">Magento\Framework\DataObject\Copy\Config\SchemaLocator</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DataObject\Copy\Config\SchemaLocator">
        <arguments>
            <argument name="schema" xsi:type="string">urn:magento:framework:DataObject/etc/fieldset.xsd</argument>
            <argument name="perFileSchema" xsi:type="string">urn:magento:framework:DataObject/etc/fieldset_file.xsd</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DataObject\Copy\Config\Data">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\DataObject\Copy\Config\Reader\Proxy</argument>
            <argument name="cacheId" xsi:type="string">fieldset_config</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Image">
        <arguments>
            <argument name="adapter" xsi:type="object">Magento\Framework\Image\Adapter\Gd2</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Layout\PageType\Config\Reader">
        <arguments>
            <argument name="fileName" xsi:type="string">page_types.xml</argument>
            <argument name="converter" xsi:type="object">Magento\Framework\View\Layout\PageType\Config\Converter</argument>
            <argument name="schemaLocator" xsi:type="object">Magento\Framework\View\Layout\PageType\Config\SchemaLocator</argument>
            <argument name="defaultScope" xsi:type="string">frontend</argument>
        </arguments>
    </type>
    <virtualType name="Magento\Framework\View\Layout\PageType\Config\Data" type="Magento\Framework\Config\Data">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\View\Layout\PageType\Config\Reader</argument>
            <argument name="cacheId" xsi:type="string">page_types_config</argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Layout\PageType\Config">
        <arguments>
            <argument name="dataStorage" xsi:type="object">Magento\Framework\View\Layout\PageType\Config\Data</argument>
        </arguments>
    </type>
    <virtualType name="Magento\Framework\Message\Session\Storage" type="Magento\Framework\Session\Storage">
        <arguments>
            <argument name="namespace" xsi:type="string">message</argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\Message\Session">
        <arguments>
            <argument name="storage" xsi:type="object">Magento\Framework\Message\Session\Storage</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Url\ScopeResolver">
        <arguments>
            <argument name="areaCode" xsi:type="string">frontend</argument>
        </arguments>
    </type>

    <type name="Magento\Framework\Module\ModuleList\Loader">
        <arguments>
            <argument name="filesystemDriver" xsi:type="object">Magento\Framework\Filesystem\Driver\File</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Module\Setup\MigrationData">
        <arguments>
            <argument name="data" xsi:type="array">
                <item name="plain" xsi:type="string"><![CDATA[/^(?P<alias>[a-z]+[_a-z\d]*?\/[a-z]+[_a-z\d]*?)::.*?$/sui]]></item>
                <item name="wiki" xsi:type="string"><![CDATA[/{{(block|widget).*?(class|type)=\"(?P<alias>[a-z]+[_a-z\d]*?\/[a-z]+[_a-z\d]*?)\".*?}}/sui]]></item>
                <item name="xml" xsi:type="string"><![CDATA[/<block.*?class=\"(?P<alias>[a-z]+[_a-z\d]*?\/[a-z]+[_a-z\d]*?)\".*?>/sui]]></item>
                <item name="serialized" xsi:type="string"><![CDATA[#(?P<string>s:\d+:"(?P<alias>[a-z]+[_a-z\d]*?/[a-z]+[_a-z\d]*?)")#sui]]></item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Webapi\Rest\Request\DeserializerFactory">
        <arguments>
            <argument name="deserializers" xsi:type="array">
                <item name="application_json" xsi:type="array">
                    <item name="type" xsi:type="string">application/json</item>
                    <item name="model" xsi:type="string">Magento\Framework\Webapi\Rest\Request\Deserializer\Json</item>
                </item>
                <item name="application_xml" xsi:type="array">
                    <item name="type" xsi:type="string">application/xml</item>
                    <item name="model" xsi:type="string">Magento\Framework\Webapi\Rest\Request\Deserializer\Xml</item>
                </item>
                <item name="application_xhtml_xml" xsi:type="array">
                    <item name="type" xsi:type="string">application/xhtml+xml</item>
                    <item name="model" xsi:type="string">Magento\Framework\Webapi\Rest\Request\Deserializer\Xml</item>
                </item>
                <item name="text_xml" xsi:type="array">
                    <item name="type" xsi:type="string">text/xml</item>
                    <item name="model" xsi:type="string">Magento\Framework\Webapi\Rest\Request\Deserializer\Xml</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Validator\Factory">
        <arguments>
            <argument name="cache" xsi:type="object">Magento\Framework\App\Cache\Type\Config</argument>
        </arguments>
    </type>
    <type name="Magento\Server\Reflection" shared="false" />
    <type name="Magento\Framework\Reflection\DataObjectProcessor">
        <arguments>
            <argument name="extensionAttributesProcessor" xsi:type="object">Magento\Framework\Reflection\ExtensionAttributesProcessor\Proxy</argument>
            <argument name="customAttributesProcessor" xsi:type="object">Magento\Framework\Reflection\CustomAttributesProcessor\Proxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Url\Decoder">
        <arguments>
            <argument name="urlBuilder" xsi:type="object">Magento\Framework\UrlInterface</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Api\Search\SearchCriteriaBuilder" shared="false"/>
    <type name="Magento\Framework\Api\Search\FilterGroupBuilder" shared="false"/>
    <type name="Magento\Framework\Config\View">
        <arguments>
            <argument name="fileName" xsi:type="string">view.xml</argument>
            <argument name="converter" xsi:type="object">Magento\Framework\Config\Converter</argument>
            <argument name="schemaLocator" xsi:type="object">Magento\Framework\Config\SchemaLocator</argument>
            <argument name="fileResolver" xsi:type="object">Magento\Framework\Config\FileResolver</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\SelectFactory">
        <arguments>
            <argument name="selectRenderer" xsi:type="object">Magento\Framework\DB\Select\RendererProxy</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Data\Form\Filter\Date">
        <arguments>
            <argument name="localeResolver" xsi:type="object">Magento\Framework\Locale\ResolverInterface</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\Select\SelectRenderer">
        <arguments>
            <argument name="renderers" xsi:type="array">
                <item name="distinct" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\DistinctRenderer</item>
                    <item name="sort" xsi:type="string">100</item>
                    <item name="part" xsi:type="string">distinct</item>
                </item>
                <item name="columns" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\ColumnsRenderer</item>
                    <item name="sort" xsi:type="string">200</item>
                    <item name="part" xsi:type="string">columns</item>
                </item>
                <item name="union" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\UnionRenderer</item>
                    <item name="sort" xsi:type="string">300</item>
                    <item name="part" xsi:type="string">union</item>
                </item>
                <item name="from" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\FromRenderer</item>
                    <item name="sort" xsi:type="string">400</item>
                    <item name="part" xsi:type="string">from</item>
                </item>
                <item name="where" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\WhereRenderer</item>
                    <item name="sort" xsi:type="string">500</item>
                    <item name="part" xsi:type="string">where</item>
                </item>
                <item name="group" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\GroupRenderer</item>
                    <item name="sort" xsi:type="string">600</item>
                    <item name="part" xsi:type="string">group</item>
                </item>
                <item name="having" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\HavingRenderer</item>
                    <item name="sort" xsi:type="string">700</item>
                    <item name="part" xsi:type="string">having</item>
                </item>
                <item name="order" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\OrderRenderer</item>
                    <item name="sort" xsi:type="string">800</item>
                    <item name="part" xsi:type="string">order</item>
                </item>
                <item name="limit" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\LimitRenderer</item>
                    <item name="sort" xsi:type="string">900</item>
                    <item name="part" xsi:type="string">limitcount</item>
                </item>
                <item name="for_update" xsi:type="array">
                    <item name="renderer" xsi:type="object">Magento\Framework\DB\Select\ForUpdateRenderer</item>
                    <item name="sort" xsi:type="string">1000</item>
                    <item name="part" xsi:type="string">forupdate</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\EntityManager\OperationPool">
        <arguments>
            <argument name="operations" xsi:type="array">
                <item name="default" xsi:type="array">
                    <item name="checkIfExists" xsi:type="string">Magento\Framework\EntityManager\Operation\CheckIfExists</item>
                    <item name="read" xsi:type="string">Magento\Framework\EntityManager\Operation\Read</item>
                    <item name="create" xsi:type="string">Magento\Framework\EntityManager\Operation\Create</item>
                    <item name="update" xsi:type="string">Magento\Framework\EntityManager\Operation\Update</item>
                    <item name="delete" xsi:type="string">Magento\Framework\EntityManager\Operation\Delete</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Cache\FlushCacheByTags">
        <arguments>
            <argument name="cacheList" xsi:type="array">
                <item name="block_html" xsi:type="const">Magento\Framework\App\Cache\Type\Block::TYPE_IDENTIFIER</item>
                <item name="collections" xsi:type="const">Magento\Framework\App\Cache\Type\Collection::TYPE_IDENTIFIER</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\EntityManager\CompositeMapper">
        <arguments>
            <argument name="mappers" xsi:type="array">
                <item name="mapper" xsi:type="object">Magento\Framework\EntityManager\Mapper</item>
            </argument>
        </arguments>
    </type>
    <preference for="Magento\Framework\Api\SearchCriteria\CollectionProcessorInterface" type="Magento\Framework\Api\SearchCriteria\CollectionProcessor" />
    <type name="Magento\Framework\Api\SearchCriteria\CollectionProcessor">
        <arguments>
            <argument name="processors" xsi:type="array">
                <item name="filters" xsi:type="object">Magento\Framework\Api\SearchCriteria\CollectionProcessor\FilterProcessor</item>
                <item name="sorting" xsi:type="object">Magento\Framework\Api\SearchCriteria\CollectionProcessor\SortingProcessor</item>
                <item name="pagination" xsi:type="object">Magento\Framework\Api\SearchCriteria\CollectionProcessor\PaginationProcessor</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\Select\QueryModifierFactory">
        <arguments>
            <argument name="queryModifiers" xsi:type="array">
                <item name="in" xsi:type="string">Magento\Framework\DB\Select\InQueryModifier</item>
                <item name="like" xsi:type="string">Magento\Framework\DB\Select\LikeQueryModifier</item>
                <item name="composite" xsi:type="string">Magento\Framework\DB\Select\CompositeQueryModifier</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\TemporaryTableService">
        <arguments>
            <argument name="allowedIndexMethods" xsi:type="array">
                <item name="HASH" xsi:type="string">HASH</item>
                <item name="BTREE" xsi:type="string">BTREE</item>
            </argument>
            <argument name="allowedEngines" xsi:type="array">
                <item name="INNODB" xsi:type="string">INNODB</item>
                <item name="MEMORY" xsi:type="string">MEMORY</item>
                <item name="MYISAM" xsi:type="string">MYISAM</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\FieldDataConverter">
        <arguments>
            <argument name="envBatchSize" xsi:type="init_parameter">Magento\Framework\DB\FieldDataConverter::BATCH_SIZE_VARIABLE_NAME</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Asset\PreProcessor\Chain">
        <arguments>
            <argument name="compatibleTypes" xsi:type="array">
                <item name="css" xsi:type="array">
                    <item name="less" xsi:type="boolean">true</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Asset\PreProcessor\Pool">
        <arguments>
            <argument name="defaultPreprocessor" xsi:type="string">Magento\Framework\View\Asset\PreProcessor\Passthrough</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\View\Deployment\Version\Storage\File">
        <arguments>
            <argument name="directoryCode" xsi:type="const">Magento\Framework\App\Filesystem\DirectoryList::STATIC_VIEW</argument>
            <argument name="fileName" xsi:type="string">deployed_version.txt</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Locale\Resolver">
        <arguments>
            <argument name="defaultLocalePath" xsi:type="const">Magento\Directory\Helper\Data::XML_PATH_DEFAULT_LOCALE</argument>
            <argument name="scopeType" xsi:type="const">Magento\Framework\App\ScopeInterface::SCOPE_DEFAULT</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Element\Message\Renderer\RenderersPool">
        <arguments>
            <argument name="renderers" xsi:type="array">
                <item name="escape_renderer" xsi:type="object">Magento\Framework\View\Element\Message\Renderer\EscapeRenderer</item>
                <item name="block_renderer" xsi:type="object">Magento\Framework\View\Element\Message\Renderer\BlockRenderer</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\View\Element\Message\MessageConfigurationsPool">
        <arguments>
            <argument name="configurationsMap" xsi:type="array">
                <item name="default_message_identifier" xsi:type="array">
                    <item name="renderer" xsi:type="const">\Magento\Framework\View\Element\Message\Renderer\EscapeRenderer::CODE</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\Logger\LoggerProxy">
        <arguments>
            <argument name="loggerAlias" xsi:type="init_parameter">Magento\Framework\Config\ConfigOptionsListConstants::CONFIG_PATH_DB_LOGGER_OUTPUT</argument>
            <argument name="logAllQueries" xsi:type="init_parameter">Magento\Framework\Config\ConfigOptionsListConstants::CONFIG_PATH_DB_LOGGER_LOG_EVERYTHING</argument>
            <argument name="logQueryTime" xsi:type="init_parameter">Magento\Framework\Config\ConfigOptionsListConstants::CONFIG_PATH_DB_LOGGER_QUERY_TIME_THRESHOLD</argument>
            <argument name="logCallStack" xsi:type="init_parameter">Magento\Framework\Config\ConfigOptionsListConstants::CONFIG_PATH_DB_LOGGER_INCLUDE_STACKTRACE</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\Config\MetadataConfigTypeProcessor">
        <arguments>
            <argument name="configSource" xsi:type="object">Magento\Config\App\Config\Source\EnvironmentConfigSource</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Message\ExceptionMessageFactoryPool">
        <arguments>
            <argument name="defaultExceptionMessageFactory" xsi:type="object">Magento\Framework\Message\ExceptionMessageFactory</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Mview\View\Subscription">
        <arguments>
            <argument name="ignoredUpdateColumns" xsi:type="array">
                <item name="updated_at" xsi:type="string">updated_at</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Dto\ElementFactory">
        <arguments>
            <argument name="typeFactories" xsi:type="array">
                <item name="table" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Table</item>
                <item name="decimal" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Real</item>
                <item name="float" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Real</item>
                <item name="double" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Real</item>
                <item name="smallint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Integer</item>
                <item name="tinyint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Integer</item>
                <item name="bigint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Integer</item>
                <item name="int" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Integer</item>
                <item name="date" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Date</item>
                <item name="timestamp" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Timestamp</item>
                <item name="datetime" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Timestamp</item>
                <item name="longtext" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\LongText</item>
                <item name="mediumtext" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\MediumText</item>
                <item name="text" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Text</item>
                <item name="varchar" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\StringBinary</item>
                <item name="char" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\StringBinary</item>
                <item name="varbinary" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\StringBinary</item>
                <item name="blob" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Blob</item>
                <item name="mediumblob" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\MediumBlob</item>
                <item name="longblob" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\LongBlob</item>
                <item name="boolean" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Boolean</item>
                <item name="unique" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Unique</item>
                <item name="primary" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Primary</item>
                <item name="foreign" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Foreign</item>
                <item name="index" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Index</item>
                <item name="json" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Dto\Factories\Json</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Db\DefinitionAggregator">
        <arguments>
            <argument name="definitionProcessors" xsi:type="array">
                <item name="boolean" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Boolean</item>
                <item name="int" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Integer</item>
                <item name="smallint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Integer</item>
                <item name="tinyint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Integer</item>
                <item name="bigint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Integer</item>
                <item name="decimal" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Real</item>
                <item name="float" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Real</item>
                <item name="double" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Real</item>
                <item name="text" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Blob</item>
                <item name="blob" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Blob</item>
                <item name="mediumblob" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Blob</item>
                <item name="longblob" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Blob</item>
                <item name="mediumtext" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Blob</item>
                <item name="longtext" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Blob</item>
                <item name="datetime" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Timestamp</item>
                <item name="date" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Date</item>
                <item name="timestamp" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Timestamp</item>
                <item name="char" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\StringBinary</item>
                <item name="varchar" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\StringBinary</item>
                <item name="binary" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\StringBinary</item>
                <item name="varbinary" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\StringBinary</item>
                <item name="json" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Columns\Json</item>
                <item name="index" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Index</item>
                <item name="unique" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Constraints\Internal</item>
                <item name="primary" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Constraints\Internal</item>
                <item name="constraint" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Constraints\Internal</item>
                <item name="reference" xsi:type="object">\Magento\Framework\Setup\Declaration\Schema\Db\MySQL\Definition\Constraints\ForeignKey</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Operations\AddColumn">
        <arguments>
            <argument name="triggers" xsi:type="array">
                <item name="migrateDataFromSameTable" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Db\MySQL\DDL\Triggers\MigrateDataFrom</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Declaration\ReaderComposite">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="xml" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\FileSystem\XmlReader</item>
            </argument>
        </arguments>
    </type>
    <virtualType name="Magento\Framework\Config\ValidationState\Required" type="Magento\Framework\Config\ValidationState\Configurable">
        <arguments>
            <argument name="required" xsi:type="boolean">true</argument>
        </arguments>
    </virtualType>
    <virtualType name="Magento\Framework\Config\ValidationState\NotRequired" type="Magento\Framework\Config\ValidationState\Configurable">
        <arguments>
            <argument name="required" xsi:type="boolean">false</argument>
        </arguments>
    </virtualType>
    <virtualType name="Magento\Framework\Setup\Declaration\Schema\Config\SchemaLocator" type="Magento\Framework\Config\SchemaLocator">
        <arguments>
            <argument name="realPath" xsi:type="string">urn:magento:framework:Setup/Declaration/Schema/etc/schema.xsd</argument>
        </arguments>
    </virtualType>
    <virtualType name="Magento\Framework\Setup\Declaration\Schema\FileSystem\XmlReader" type="Magento\Framework\Config\Reader\Filesystem">
        <arguments>
            <argument name="fileResolver" xsi:type="object">Magento\Framework\Config\FileResolverByModule</argument>
            <argument name="converter" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Config\Converter</argument>
            <argument name="schemaLocator" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Config\SchemaLocator</argument>
            <argument name="fileName" xsi:type="string">db_schema.xml</argument>
            <argument name="idAttributes" xsi:type="array">
                <item name="/schema/table" xsi:type="string">name</item>
                <item name="/schema/table/column" xsi:type="string">name</item>
                <item name="/schema/table/constraint" xsi:type="string">referenceId</item>
                <item name="/schema/table/index" xsi:type="string">referenceId</item>
                <item name="/schema/table/index/column" xsi:type="string">name</item>
                <item name="/schema/table/constraint/column" xsi:type="string">name</item>
            </argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\Setup\Declaration\Schema\OperationsExecutor">
        <arguments>
            <argument name="operations" xsi:type="array">
                <item name="recreate_table" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\ReCreateTable</item>
                <item name="create_table" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\CreateTable</item>
                <item name="drop_table" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\DropTable</item>
                <item name="drop_reference" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\DropReference</item>
                <item name="modify_column" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\ModifyColumn</item>
                <item name="add_column" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\AddColumn</item>
                <item name="drop_element" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\DropElement</item>
                <item name="add_complex_element" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\AddComplexElement</item>
                <item name="modify_table" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Operations\ModifyTable</item>
            </argument>
            <argument name="dataSaviorsCollection" xsi:type="array">
                <item name="table_savior" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\DataSavior\TableSavior</item>
                <item name="column_savior" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\DataSavior\ColumnSavior</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Sharding">
        <arguments>
            <argument name="resources" xsi:type="array">
                <item name="default" xsi:type="string">default</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Declaration\ValidationComposite">
        <arguments>
            <argument name="rules" xsi:type="array">
                <item name="check_references" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Declaration\ValidationRules\CheckReferenceColumnHasIndex</item>
                <item name="real_types" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Declaration\ValidationRules\RealTypes</item>
                <item name="check_primary_key" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Declaration\ValidationRules\PrimaryKeyCanBeCreated</item>
                <item name="inconsistence_references" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Declaration\ValidationRules\IncosistentReferenceDefinition</item>
                <item name="auto_increment_validation" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Declaration\ValidationRules\AutoIncrementColumnValidation</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\SchemaListener">
        <arguments>
            <argument name="definitionMappers" xsi:type="array">
                <item name="integer" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\IntegerDefinition</item>
                <item name="tinyint" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\IntegerDefinition</item>
                <item name="smallint" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\IntegerDefinition</item>
                <item name="mediumint" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\IntegerDefinition</item>
                <item name="bigint" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\IntegerDefinition</item>
                <item name="decimal" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\RealDefinition</item>
                <item name="float" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\RealDefinition</item>
                <item name="numeric" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\RealDefinition</item>
                <item name="text" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="mediumtext" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="longtext" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="blob" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="mediumblob" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="longblog" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="varbinary" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="varchar" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TextBlobDefinition</item>
                <item name="char" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\CharDefinition</item>
                <item name="timestamp" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TimestampDefinition</item>
                <item name="datetime" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\TimestampDefinition</item>
                <item name="date" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\DateDefinition</item>
                <item name="boolean" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\BooleanDefinition</item>
                <item name="json" xsi:type="object">Magento\Framework\Setup\SchemaListenerDefinition\JsonDefinition</item>
            </argument>
        </arguments>
    </type>
    <virtualType name="\Magento\Framework\Setup\Patch\SchemaPatchReader" type="\Magento\Framework\Setup\Patch\PatchReader">
        <arguments>
            <argument name="type" xsi:type="string">schema</argument>
        </arguments>
    </virtualType>
    <virtualType name="\Magento\Framework\Setup\Patch\DataPatchReader" type="\Magento\Framework\Setup\Patch\PatchReader">
        <arguments>
            <argument name="type" xsi:type="string">data</argument>
        </arguments>
    </virtualType>
    <type name="\Magento\Framework\Setup\Patch\PatchApplier">
        <arguments>
            <argument name="dataPatchReader" xsi:type="object">\Magento\Framework\Setup\Patch\DataPatchReader</argument>
            <argument name="schemaPatchReader" xsi:type="object">\Magento\Framework\Setup\Patch\SchemaPatchReader</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Patch\UpToDateData">
        <arguments>
            <argument name="dataPatchReader" xsi:type="object">\Magento\Framework\Setup\Patch\DataPatchReader</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Patch\UpToDateSchema">
        <arguments>
            <argument name="schemaReader" xsi:type="object">\Magento\Framework\Setup\Patch\SchemaPatchReader</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Config\CompositeReader">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="xmlReader" xsi:type="array">
                    <item name="reader" xsi:type="object">Magento\Framework\MessageQueue\Config\Reader\Xml</item>
                    <item name="sortOrder" xsi:type="string">10</item>
                </item>
                <item name="envReader" xsi:type="array">
                    <item name="reader" xsi:type="object">Magento\Framework\MessageQueue\Config\Reader\Env</item>
                    <item name="sortOrder" xsi:type="string">20</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Config\Reader\Xml\CompositeConverter">
        <arguments>
            <argument name="converters" xsi:type="array">
                <item name="topicConfig" xsi:type="array">
                    <item name="converter" xsi:type="object">Magento\Framework\MessageQueue\Config\Reader\Xml\Converter\TopicConfig</item>
                    <item name="sortOrder" xsi:type="string">20</item>
                </item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Consumer\Config\Data">
        <arguments>
            <argument name="reader" xsi:type="object">Magento\Framework\MessageQueue\Consumer\Config\CompositeReader</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Consumer\Config\CompositeReader">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="xmlReader" xsi:type="object" sortOrder="10">Magento\Framework\MessageQueue\Consumer\Config\Xml\Reader</item>
                <item name="envReader" xsi:type="object" sortOrder="20">Magento\Framework\MessageQueue\Consumer\Config\Env\Reader</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Consumer\Config\CompositeValidator">
        <arguments>
            <argument name="validators" xsi:type="array">
                <item name="requiredFields" xsi:type="object" sortOrder="10">Magento\Framework\MessageQueue\Consumer\Config\Validator\RequiredFields</item>
                <item name="fieldTypes" xsi:type="object" sortOrder="20">Magento\Framework\MessageQueue\Consumer\Config\Validator\FieldsTypes</item>
                <item name="handlers" xsi:type="object" sortOrder="30">Magento\Framework\MessageQueue\Consumer\Config\Validator\Handlers</item>
                <item name="consumerInstance" xsi:type="object" sortOrder="40">Magento\Framework\MessageQueue\Consumer\Config\Validator\ConsumerInstance</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Publisher\Config\CompositeValidator">
        <arguments>
            <argument name="validators" xsi:type="array">
                <item name="connectionFormat" xsi:type="object" sortOrder="10">Magento\Framework\MessageQueue\Publisher\Config\Validator\Format</item>
                <item name="enabledConnection" xsi:type="object" sortOrder="20">Magento\Framework\MessageQueue\Publisher\Config\Validator\EnabledConnection</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Publisher\Config\CompositeReader">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="asyncServiceReader" xsi:type="object" sortOrder="0">Magento\WebapiAsync\Code\Generator\Config\RemoteServiceReader\Publisher</item>
                <item name="remoteServiceReader" xsi:type="object" sortOrder="10">Magento\Framework\MessageQueue\Publisher\Config\RemoteService\Reader</item>
                <item name="xmlReader" xsi:type="object" sortOrder="20">Magento\Framework\MessageQueue\Publisher\Config\Xml\Reader</item>
                <item name="envReader" xsi:type="object" sortOrder="30">Magento\Framework\MessageQueue\Publisher\Config\Env\Reader</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Topology\Config\CompositeValidator">
        <arguments>
            <argument name="validators" xsi:type="array">
                <item name="format" xsi:type="object" sortOrder="10">Magento\Framework\MessageQueue\Topology\Config\Validator\Format</item>
                <item name="fieldsTypes" xsi:type="object" sortOrder="20">Magento\Framework\MessageQueue\Topology\Config\Validator\FieldsTypes</item>
                <item name="dependantFields" xsi:type="object" sortOrder="30">Magento\Framework\MessageQueue\Topology\Config\Validator\DependentFields</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Topology\Config\CompositeReader">
        <arguments>
            <argument name="readers" xsi:type="array">
                <item name="remoteServiceReader" xsi:type="object" sortOrder="10">Magento\Framework\MessageQueue\Topology\Config\RemoteService\Reader</item>
                <item name="xmlReader" xsi:type="object" sortOrder="20">Magento\Framework\MessageQueue\Topology\Config\Xml\Reader</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Amqp\Topology\BindingInstaller">
        <arguments>
            <argument name="installers" xsi:type="array">
                <item name="queue" xsi:type="object">Magento\Framework\Amqp\Topology\BindingInstallerType\Queue</item>
                <item name="exchange" xsi:type="object">Magento\Framework\Amqp\Topology\BindingInstallerType\Exchange</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Config\Reader\Env\Converter\Publisher">
        <arguments>
            <argument name="connectionToExchangeMap" xsi:type="array">
                <item name="amqp" xsi:type="string">magento</item>
                <item name="db" xsi:type="string">magento-db</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\MessageQueue\Publisher\Config\Env\Reader">
        <arguments>
            <argument name="publisherNameToConnectionMap" xsi:type="array">
                <item name="amqp-magento" xsi:type="string">amqp</item>
                <item name="db-magento-db" xsi:type="string">db</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Setup\Declaration\Schema\Operations\CreateTable">
        <arguments>
            <argument name="triggers" xsi:type="array">
                <item name="migrateDataFromAnotherTable" xsi:type="object">Magento\Framework\Setup\Declaration\Schema\Db\MySQL\DDL\Triggers\MigrateDataFromAnotherTable</item>
            </argument>
        </arguments>
    </type>
    <!-- \Magento\Framework\MessageQueue\Bulk\PublisherPool is @api -->
    <virtualType name="Magento\Framework\MessageQueue\Bulk\PublisherPool" type="Magento\Framework\MessageQueue\PublisherPool" />
    <type name="Magento\Framework\Session\Config">
        <arguments>
            <argument name="scopeType" xsi:type="const">Magento\Framework\App\Config\ScopeConfigInterface::SCOPE_TYPE_DEFAULT</argument>
        </arguments>
    </type>
    <virtualType name="CsrfRequestValidator" type="Magento\Framework\App\Request\CsrfValidator" />
    <virtualType name="RequestValidator" type="Magento\Framework\App\Request\CompositeValidator">
        <arguments>
            <argument name="validators" xsi:type="array">
                <item name="csrf_validator" xsi:type="object">CsrfRequestValidator</item>
                <item name="http_method_validator" xsi:type="object">
                    Magento\Framework\App\Request\HttpMethodValidator
                </item>
            </argument>
        </arguments>
    </virtualType>
    <preference for="Magento\Framework\App\Request\ValidatorInterface" type="RequestValidator" />
    <type name="Magento\Framework\App\Request\HttpMethodMap">
        <arguments>
            <argument name="map" xsi:type="array">
                <item name="OPTIONS" xsi:type="string">\Magento\Framework\App\Action\HttpOptionsActionInterface</item>
                <item name="GET" xsi:type="string">\Magento\Framework\App\Action\HttpGetActionInterface</item>
                <item name="HEAD" xsi:type="string">\Magento\Framework\App\Action\HttpGetActionInterface</item>
                <item name="POST" xsi:type="string">\Magento\Framework\App\Action\HttpPostActionInterface</item>
                <item name="PUT" xsi:type="string">\Magento\Framework\App\Action\HttpPutActionInterface</item>
                <item name="PATCH" xsi:type="string">\Magento\Framework\App\Action\HttpPatchActionInterface</item>
                <item name="DELETE" xsi:type="string">\Magento\Framework\App\Action\HttpDeleteActionInterface</item>
                <item name="CONNECT" xsi:type="string">\Magento\Framework\App\Action\HttpConnectActionInterface</item>
                <item name="PROPFIND" xsi:type="string">\Magento\Framework\App\Action\HttpPropfindActionInterface</item>
                <item name="TRACE" xsi:type="string">\Magento\Framework\App\Action\HttpTraceActionInterface</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\App\ScopeResolverPool">
        <arguments>
            <argument name="scopeResolvers" xsi:type="array">
                <item name="default" xsi:type="object">Magento\Framework\App\ScopeResolver</item>
            </argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Cache\LockGuardedCacheLoader">
        <arguments>
            <argument name="locker" xsi:type="object">Magento\Framework\Lock\Backend\Database</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\Cache\CompositeStaleCacheNotifier">
        <arguments>
            <argument name="notifiers" xsi:type="array">
                <item name="runtime_cache_modifier" xsi:type="object">Magento\Framework\App\Cache\RuntimeStaleCacheStateModifier</item>
            </argument>
        </arguments>
    </type>
    <preference for="Magento\Framework\HTTP\AsyncClientInterface" type="Magento\Framework\HTTP\AsyncClient\GuzzleAsyncClient" />
    <preference for="Magento\Framework\MessageQueue\PoisonPill\PoisonPillCompareInterface" type="Magento\Framework\MessageQueue\PoisonPill\PoisonPillCompare"/>
    <preference for="Magento\Framework\MessageQueue\PoisonPill\PoisonPillPutInterface" type="Magento\Framework\MessageQueue\PoisonPill\PoisonPillPut"/>
    <preference for="Magento\Framework\MessageQueue\PoisonPill\PoisonPillReadInterface" type="Magento\Framework\MessageQueue\PoisonPill\PoisonPillRead"/>
    <preference for="Magento\Framework\MessageQueue\CallbackInvokerInterface" type="Magento\Framework\MessageQueue\CallbackInvoker"/>
    <preference for="Magento\Framework\Mail\EmailMessageInterface"
                type="Magento\Framework\Mail\EmailMessage" />
    <preference for="Magento\Framework\Mail\MimeMessageInterface"
                type="Magento\Framework\Mail\MimeMessage" />
    <preference for="Magento\Framework\Mail\MimePartInterface"
                type="Magento\Framework\Mail\MimePart" />
    <type name="Magento\Framework\DB\Adapter\AdapterInterface">
        <plugin name="execute_commit_callbacks" type="Magento\Framework\Model\ExecuteCommitCallbacks" />
    </type>
    <preference for="Magento\Framework\GraphQl\Query\ErrorHandlerInterface" type="Magento\Framework\GraphQl\Query\ErrorHandler"/>
    <preference for="Magento\Framework\Filter\VariableResolverInterface" type="Magento\Framework\Filter\VariableResolver\StrategyResolver"/>
    <virtualType name="configured_block_cache" type="Magento\Framework\App\Cache">
        <arguments>
            <argument name="cacheIdentifier" xsi:type="string">block_html</argument>
        </arguments>
    </virtualType>
    <type name="Magento\Framework\View\Element\Context">
        <arguments>
            <argument name="cache" xsi:type="object">configured_block_cache</argument>
        </arguments>
    </type>
    <type name="Magento\Framework\DB\Adapter\SqlVersionProvider">
        <arguments>
            <argument name="supportedVersionPatterns" xsi:type="array">
                <item name="MySQL-8" xsi:type="string">^8\.0\.</item>
                <item name="MySQL-5.7" xsi:type="string">^5\.7\.</item>
                <item name="MariaDB-(10.2-10.5)" xsi:type="string">^10\.[2-5]\.</item>
            </argument>
        </arguments>
    </type>
    <virtualType name="DefaultWYSIWYGValidator" type="Magento\Framework\Validator\HTML\ConfigurableWYSIWYGValidator">
        <arguments>
            <argument name="allowedTags" xsi:type="array">
                <item name="div" xsi:type="string">div</item>
                <item name="a" xsi:type="string">a</item>
                <item name="p" xsi:type="string">p</item>
                <item name="span" xsi:type="string">span</item>
                <item name="em" xsi:type="string">em</item>
                <item name="strong" xsi:type="string">strong</item>
                <item name="ul" xsi:type="string">ul</item>
                <item name="li" xsi:type="string">li</item>
                <item name="ol" xsi:type="string">ol</item>
                <item name="h5" xsi:type="string">h5</item>
                <item name="h4" xsi:type="string">h4</item>
                <item name="h3" xsi:type="string">h3</item>
                <item name="h2" xsi:type="string">h2</item>
                <item name="h1" xsi:type="string">h1</item>
                <item name="table" xsi:type="string">table</item>
                <item name="tbody" xsi:type="string">tbody</item>
                <item name="tr" xsi:type="string">tr</item>
                <item name="td" xsi:type="string">td</item>
                <item name="th" xsi:type="string">th</item>
                <item name="tfoot" xsi:type="string">tfoot</item>
                <item name="img" xsi:type="string">img</item>
                <item name="hr" xsi:type="string">hr</item>
                <item name="figure" xsi:type="string">figure</item>
                <item name="button" xsi:type="string">button</item>
                <item name="i" xsi:type="string">i</item>
                <item name="u" xsi:type="string">u</item>
                <item name="br" xsi:type="string">br</item>
                <item name="b" xsi:type="string">b</item>
            </argument>
            <argument name="allowedAttributes" xsi:type="array">
                <item name="class" xsi:type="string">class</item>
                <item name="width" xsi:type="string">width</item>
                <item name="height" xsi:type="string">height</item>
                <item name="style" xsi:type="string">style</item>
                <item name="alt" xsi:type="string">alt</item>
                <item name="title" xsi:type="string">title</item>
                <item name="border" xsi:type="string">border</item>
                <item name="id" xsi:type="string">id</item>
            </argument>
            <argument name="attributesAllowedByTags" xsi:type="array">
                <item name="a" xsi:type="array">
                    <item name="href" xsi:type="string">href</item>
                </item>
                <item name="img" xsi:type="array">
                    <item name="src" xsi:type="string">src</item>
                </item>
                <item name="button" xsi:type="array">
                    <item name="type" xsi:type="string">type</item>
                </item>
            </argument>
            <argument name="attributeValidators" xsi:type="array">
                <item name="style" xsi:type="object">Magento\Framework\Validator\HTML\StyleAttributeValidator</item>
            </argument>
        </arguments>
    </virtualType>
    <preference for="Magento\Framework\Validator\HTML\WYSIWYGValidatorInterface" type="DefaultWYSIWYGValidator" />
    <type name="Magento\Framework\View\TemplateEngine\Php">
        <arguments>
            <argument name="blockVariables" xsi:type="array">
                <item name="secureRenderer" xsi:type="object">Magento\Framework\View\Helper\SecureHtmlRenderer\Proxy</item>
                <item name="escaper" xsi:type="object">Magento\Framework\Escaper</item>
            </argument>
        </arguments>
    </type>
</config>
