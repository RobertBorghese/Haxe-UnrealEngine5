// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ARecastNavMesh")
@:include("NavMesh/RecastNavMesh.h")
extern class RecastNavMesh extends NavigationData {
	public var bDrawTriangleEdges: Bool;
	public var bDrawPolyEdges: Bool;
	public var bDrawFilledPolys: Bool;
	public var bDrawNavMeshEdges: Bool;
	public var bDrawTileBounds: Bool;
	public var bDrawPathCollidingGeometry: Bool;
	public var bDrawTileLabels: Bool;
	public var bDrawPolygonLabels: Bool;
	public var bDrawDefaultPolygonCost: Bool;
	public var bDrawPolygonFlags: Bool;
	public var bDrawLabelsOnPathNodes: Bool;
	public var bDrawNavLinks: Bool;
	public var bDrawFailedNavLinks: Bool;
	public var bDrawClusters: Bool;
	public var bDrawOctree: Bool;
	public var bDrawOctreeDetails: Bool;
	public var bDrawMarkedForbiddenPolys: Bool;
	public var bDistinctlyDrawTilesBeingBuilt: Bool;
	public var DrawOffset: cpp.Float32;
	public var bFixedTilePoolSize: Bool;
	public var TilePoolSize: cpp.Int32;
	public var TileSizeUU: cpp.Float32;
	public var CellSize: cpp.Float32;
	public var CellHeight: cpp.Float32;
	public var AgentRadius: cpp.Float32;
	public var AgentHeight: cpp.Float32;
	public var AgentMaxSlope: cpp.Float32;
	public var AgentMaxStepHeight: cpp.Float32;
	public var MinRegionArea: cpp.Float32;
	public var MergeRegionSize: cpp.Float32;
	public var MaxSimplificationError: cpp.Float32;
	public var MaxSimultaneousTileGenerationJobsCount: cpp.Int32;
	public var TileNumberHardLimit: cpp.Int32;
	public var PolyRefTileBits: cpp.Int32;
	public var PolyRefNavPolyBits: cpp.Int32;
	public var PolyRefSaltBits: cpp.Int32;
	public var NavMeshOriginOffset: Vector;
	public var DefaultDrawDistance: cpp.Float32;
	public var DefaultMaxSearchNodes: cpp.Float32;
	public var DefaultMaxHierarchicalSearchNodes: cpp.Float32;
	public var RegionPartitioning: ERecastPartitioning;
	public var LayerPartitioning: ERecastPartitioning;
	public var RegionChunkSplits: cpp.Int32;
	public var LayerChunkSplits: cpp.Int32;
	public var bSortNavigationAreasByCost: Bool;
	public var bPerformVoxelFiltering: Bool;
	public var bMarkLowHeightAreas: Bool;
	public var bUseExtraTopCellWhenMarkingAreas: Bool;
	public var bFilterLowSpanSequences: Bool;
	public var bFilterLowSpanFromTileCache: Bool;
	public var bDoFullyAsyncNavDataGathering: Bool;
	public var bUseBetterOffsetsFromCorners: Bool;
	public var bStoreEmptyTileLayers: Bool;
	public var bUseVirtualFilters: Bool;
	public var bAllowNavLinkAsPathEnd: Bool;
	public var bUseVoxelCache: Bool;
	public var TileSetUpdateInterval: cpp.Float32;
	public var HeuristicScale: cpp.Float32;
	public var VerticalDeviationFromGroundCompensation: cpp.Float32;

	public function K2_ReplaceAreaInTileBounds(Bounds: Box, OldArea: TSubclassOf<NavArea>, NewArea: TSubclassOf<NavArea>, ReplaceLinks: Bool): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstRecastNavMesh(RecastNavMesh) from RecastNavMesh {
	public extern var bDrawTriangleEdges(get, never): Bool;
	public inline extern function get_bDrawTriangleEdges(): Bool return this.bDrawTriangleEdges;
	public extern var bDrawPolyEdges(get, never): Bool;
	public inline extern function get_bDrawPolyEdges(): Bool return this.bDrawPolyEdges;
	public extern var bDrawFilledPolys(get, never): Bool;
	public inline extern function get_bDrawFilledPolys(): Bool return this.bDrawFilledPolys;
	public extern var bDrawNavMeshEdges(get, never): Bool;
	public inline extern function get_bDrawNavMeshEdges(): Bool return this.bDrawNavMeshEdges;
	public extern var bDrawTileBounds(get, never): Bool;
	public inline extern function get_bDrawTileBounds(): Bool return this.bDrawTileBounds;
	public extern var bDrawPathCollidingGeometry(get, never): Bool;
	public inline extern function get_bDrawPathCollidingGeometry(): Bool return this.bDrawPathCollidingGeometry;
	public extern var bDrawTileLabels(get, never): Bool;
	public inline extern function get_bDrawTileLabels(): Bool return this.bDrawTileLabels;
	public extern var bDrawPolygonLabels(get, never): Bool;
	public inline extern function get_bDrawPolygonLabels(): Bool return this.bDrawPolygonLabels;
	public extern var bDrawDefaultPolygonCost(get, never): Bool;
	public inline extern function get_bDrawDefaultPolygonCost(): Bool return this.bDrawDefaultPolygonCost;
	public extern var bDrawPolygonFlags(get, never): Bool;
	public inline extern function get_bDrawPolygonFlags(): Bool return this.bDrawPolygonFlags;
	public extern var bDrawLabelsOnPathNodes(get, never): Bool;
	public inline extern function get_bDrawLabelsOnPathNodes(): Bool return this.bDrawLabelsOnPathNodes;
	public extern var bDrawNavLinks(get, never): Bool;
	public inline extern function get_bDrawNavLinks(): Bool return this.bDrawNavLinks;
	public extern var bDrawFailedNavLinks(get, never): Bool;
	public inline extern function get_bDrawFailedNavLinks(): Bool return this.bDrawFailedNavLinks;
	public extern var bDrawClusters(get, never): Bool;
	public inline extern function get_bDrawClusters(): Bool return this.bDrawClusters;
	public extern var bDrawOctree(get, never): Bool;
	public inline extern function get_bDrawOctree(): Bool return this.bDrawOctree;
	public extern var bDrawOctreeDetails(get, never): Bool;
	public inline extern function get_bDrawOctreeDetails(): Bool return this.bDrawOctreeDetails;
	public extern var bDrawMarkedForbiddenPolys(get, never): Bool;
	public inline extern function get_bDrawMarkedForbiddenPolys(): Bool return this.bDrawMarkedForbiddenPolys;
	public extern var bDistinctlyDrawTilesBeingBuilt(get, never): Bool;
	public inline extern function get_bDistinctlyDrawTilesBeingBuilt(): Bool return this.bDistinctlyDrawTilesBeingBuilt;
	public extern var DrawOffset(get, never): cpp.Float32;
	public inline extern function get_DrawOffset(): cpp.Float32 return this.DrawOffset;
	public extern var bFixedTilePoolSize(get, never): Bool;
	public inline extern function get_bFixedTilePoolSize(): Bool return this.bFixedTilePoolSize;
	public extern var TilePoolSize(get, never): cpp.Int32;
	public inline extern function get_TilePoolSize(): cpp.Int32 return this.TilePoolSize;
	public extern var TileSizeUU(get, never): cpp.Float32;
	public inline extern function get_TileSizeUU(): cpp.Float32 return this.TileSizeUU;
	public extern var CellSize(get, never): cpp.Float32;
	public inline extern function get_CellSize(): cpp.Float32 return this.CellSize;
	public extern var CellHeight(get, never): cpp.Float32;
	public inline extern function get_CellHeight(): cpp.Float32 return this.CellHeight;
	public extern var AgentRadius(get, never): cpp.Float32;
	public inline extern function get_AgentRadius(): cpp.Float32 return this.AgentRadius;
	public extern var AgentHeight(get, never): cpp.Float32;
	public inline extern function get_AgentHeight(): cpp.Float32 return this.AgentHeight;
	public extern var AgentMaxSlope(get, never): cpp.Float32;
	public inline extern function get_AgentMaxSlope(): cpp.Float32 return this.AgentMaxSlope;
	public extern var AgentMaxStepHeight(get, never): cpp.Float32;
	public inline extern function get_AgentMaxStepHeight(): cpp.Float32 return this.AgentMaxStepHeight;
	public extern var MinRegionArea(get, never): cpp.Float32;
	public inline extern function get_MinRegionArea(): cpp.Float32 return this.MinRegionArea;
	public extern var MergeRegionSize(get, never): cpp.Float32;
	public inline extern function get_MergeRegionSize(): cpp.Float32 return this.MergeRegionSize;
	public extern var MaxSimplificationError(get, never): cpp.Float32;
	public inline extern function get_MaxSimplificationError(): cpp.Float32 return this.MaxSimplificationError;
	public extern var MaxSimultaneousTileGenerationJobsCount(get, never): cpp.Int32;
	public inline extern function get_MaxSimultaneousTileGenerationJobsCount(): cpp.Int32 return this.MaxSimultaneousTileGenerationJobsCount;
	public extern var TileNumberHardLimit(get, never): cpp.Int32;
	public inline extern function get_TileNumberHardLimit(): cpp.Int32 return this.TileNumberHardLimit;
	public extern var PolyRefTileBits(get, never): cpp.Int32;
	public inline extern function get_PolyRefTileBits(): cpp.Int32 return this.PolyRefTileBits;
	public extern var PolyRefNavPolyBits(get, never): cpp.Int32;
	public inline extern function get_PolyRefNavPolyBits(): cpp.Int32 return this.PolyRefNavPolyBits;
	public extern var PolyRefSaltBits(get, never): cpp.Int32;
	public inline extern function get_PolyRefSaltBits(): cpp.Int32 return this.PolyRefSaltBits;
	public extern var NavMeshOriginOffset(get, never): Vector;
	public inline extern function get_NavMeshOriginOffset(): Vector return this.NavMeshOriginOffset;
	public extern var DefaultDrawDistance(get, never): cpp.Float32;
	public inline extern function get_DefaultDrawDistance(): cpp.Float32 return this.DefaultDrawDistance;
	public extern var DefaultMaxSearchNodes(get, never): cpp.Float32;
	public inline extern function get_DefaultMaxSearchNodes(): cpp.Float32 return this.DefaultMaxSearchNodes;
	public extern var DefaultMaxHierarchicalSearchNodes(get, never): cpp.Float32;
	public inline extern function get_DefaultMaxHierarchicalSearchNodes(): cpp.Float32 return this.DefaultMaxHierarchicalSearchNodes;
	public extern var RegionPartitioning(get, never): ERecastPartitioning;
	public inline extern function get_RegionPartitioning(): ERecastPartitioning return this.RegionPartitioning;
	public extern var LayerPartitioning(get, never): ERecastPartitioning;
	public inline extern function get_LayerPartitioning(): ERecastPartitioning return this.LayerPartitioning;
	public extern var RegionChunkSplits(get, never): cpp.Int32;
	public inline extern function get_RegionChunkSplits(): cpp.Int32 return this.RegionChunkSplits;
	public extern var LayerChunkSplits(get, never): cpp.Int32;
	public inline extern function get_LayerChunkSplits(): cpp.Int32 return this.LayerChunkSplits;
	public extern var bSortNavigationAreasByCost(get, never): Bool;
	public inline extern function get_bSortNavigationAreasByCost(): Bool return this.bSortNavigationAreasByCost;
	public extern var bPerformVoxelFiltering(get, never): Bool;
	public inline extern function get_bPerformVoxelFiltering(): Bool return this.bPerformVoxelFiltering;
	public extern var bMarkLowHeightAreas(get, never): Bool;
	public inline extern function get_bMarkLowHeightAreas(): Bool return this.bMarkLowHeightAreas;
	public extern var bUseExtraTopCellWhenMarkingAreas(get, never): Bool;
	public inline extern function get_bUseExtraTopCellWhenMarkingAreas(): Bool return this.bUseExtraTopCellWhenMarkingAreas;
	public extern var bFilterLowSpanSequences(get, never): Bool;
	public inline extern function get_bFilterLowSpanSequences(): Bool return this.bFilterLowSpanSequences;
	public extern var bFilterLowSpanFromTileCache(get, never): Bool;
	public inline extern function get_bFilterLowSpanFromTileCache(): Bool return this.bFilterLowSpanFromTileCache;
	public extern var bDoFullyAsyncNavDataGathering(get, never): Bool;
	public inline extern function get_bDoFullyAsyncNavDataGathering(): Bool return this.bDoFullyAsyncNavDataGathering;
	public extern var bUseBetterOffsetsFromCorners(get, never): Bool;
	public inline extern function get_bUseBetterOffsetsFromCorners(): Bool return this.bUseBetterOffsetsFromCorners;
	public extern var bStoreEmptyTileLayers(get, never): Bool;
	public inline extern function get_bStoreEmptyTileLayers(): Bool return this.bStoreEmptyTileLayers;
	public extern var bUseVirtualFilters(get, never): Bool;
	public inline extern function get_bUseVirtualFilters(): Bool return this.bUseVirtualFilters;
	public extern var bAllowNavLinkAsPathEnd(get, never): Bool;
	public inline extern function get_bAllowNavLinkAsPathEnd(): Bool return this.bAllowNavLinkAsPathEnd;
	public extern var bUseVoxelCache(get, never): Bool;
	public inline extern function get_bUseVoxelCache(): Bool return this.bUseVoxelCache;
	public extern var TileSetUpdateInterval(get, never): cpp.Float32;
	public inline extern function get_TileSetUpdateInterval(): cpp.Float32 return this.TileSetUpdateInterval;
	public extern var HeuristicScale(get, never): cpp.Float32;
	public inline extern function get_HeuristicScale(): cpp.Float32 return this.HeuristicScale;
	public extern var VerticalDeviationFromGroundCompensation(get, never): cpp.Float32;
	public inline extern function get_VerticalDeviationFromGroundCompensation(): cpp.Float32 return this.VerticalDeviationFromGroundCompensation;
}