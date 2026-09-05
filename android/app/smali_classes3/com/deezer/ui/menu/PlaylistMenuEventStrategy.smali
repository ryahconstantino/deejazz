.class public final Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\u0008\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0012H\u0002J\u0010\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020,H\u0007J\u0018\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;",
        "Lcom/deezer/ui/menu/MenuEventStrategy;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Lcom/deezer/android/ui/BaseActivity;",
        "dataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "synchroComponent",
        "Lcom/deezer/core/inject/SynchroComponent;",
        "useCaseComponent",
        "Lcom/deezer/domain/usecases/inject/UseCaseComponent;",
        "actionFactory",
        "Lcom/deezer/android/ui/actions/ActionFactory;",
        "synchroUtilsWrapper",
        "Lcom/deezer/core/synchro/LegacyPreSynchroUtilsWrapper;",
        "editQueueListEventHandler",
        "Lcom/deezer/ui/EditQueueListEventHandler;",
        "userId",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "synchroStatusNotifier",
        "Lcom/deezer/core/data/synchro/ISynchroStatusNotifier;",
        "messageNotifier",
        "Lcom/deezer/messages/MessageNotifierWrapper;",
        "userActionHelper",
        "Lcom/deezer/android/ui/fragment/handler/helper/UserActionHelperWrapper;",
        "playlistAddToFavoriteUIEventMapper",
        "Lcom/deezer/domain/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUIEventMapper;",
        "playlistRemoveFromFavoriteOrDeleteFromUserUIEventMapper",
        "Lcom/deezer/domain/usecases/playlist/removefromfavoriteordelete/PlaylistRemoveFromFavoriteOrDeleteFromUserUIEventMapper;",
        "playlistSynchronizeUIEventMapper",
        "Lcom/deezer/domain/usecases/playlist/synchronize/PlaylistSynchronizeUIEventMapper;",
        "(Lcom/deezer/android/ui/BaseActivity;Lcom/deezer/core/data/inject/DataComponent;Lcom/deezer/core/inject/SynchroComponent;Lcom/deezer/domain/usecases/inject/UseCaseComponent;Lcom/deezer/android/ui/actions/ActionFactory;Lcom/deezer/core/synchro/LegacyPreSynchroUtilsWrapper;Lcom/deezer/ui/EditQueueListEventHandler;Ljava/lang/String;Lcom/deezer/app/NewStringProvider;Lcom/deezer/core/data/synchro/ISynchroStatusNotifier;Lcom/deezer/messages/MessageNotifierWrapper;Lcom/deezer/android/ui/fragment/handler/helper/UserActionHelperWrapper;Lcom/deezer/domain/usecases/playlist/addtofavorite/PlaylistAddToFavoriteUIEventMapper;Lcom/deezer/domain/usecases/playlist/removefromfavoriteordelete/PlaylistRemoveFromFavoriteOrDeleteFromUserUIEventMapper;Lcom/deezer/domain/usecases/playlist/synchronize/PlaylistSynchronizeUIEventMapper;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "canBeHandledWithoutUserAction",
        "",
        "isPlaylistSynchronized",
        "playlistId",
        "onMenuEvent",
        "menuItem",
        "Ldz/ui/Menu$MenuItem;",
        "onStop",
        "",
        "removeFromFavoriteOrDeleteFromUser",
        "playlist",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "menuId",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lf90;

.field public final b:Lu73;

.field public final c:La84;

.field public final d:Lpn5;

.field public final e:Lua0;

.field public final f:Lxk5;

.field public final g:Lcgb;

.field public final h:Ljava/lang/String;

.field public final i:Lky1;

.field public final j:Lcn3;

.field public final k:Le1b;

.field public final l:Ldu0;

.field public final m:Lrp5;

.field public final n:Lup5;

.field public final o:Lyp5;

.field public final p:Lkag;


# direct methods
.method public constructor <init>(Lf90;Lu73;La84;Lpn5;Lua0;Lxk5;Lcgb;Ljava/lang/String;Lky1;Lcn3;Le1b;Ldu0;Lrp5;Lup5;Lyp5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p15

    const-string v0, "itsvicay"

    const-string v0, "activity"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onmmtponCdaat"

    const-string v0, "dataComponent"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omeyothnsnoocpCn"

    const-string v0, "synchroComponent"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enmesbCatneooCsu"

    const-string v0, "useCaseComponent"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raacFtuioyocn"

    const-string v0, "actionFactory"

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ryUcrsapiWhsepntolr"

    const-string v0, "synchroUtilsWrapper"

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rueesilEqavLdnnQtettuHdie"

    const-string v0, "editQueueListEventHandler"

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eusdIs"

    const-string v0, "userId"

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iPdmoverntrgrs"

    const-string v0, "stringProvider"

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yNorociirtafnuSttsheo"

    const-string v0, "synchroStatusNotifier"

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rfssebNiameitoe"

    const-string v0, "messageNotifier"

    invoke-static {v11, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HeiceluportrnsAe"

    const-string v0, "userActionHelper"

    invoke-static {v12, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTUeaatpovlIindpaMdrlrEvitseFtoyep"

    const-string v0, "playlistAddToFavoriteUIEventMapper"

    invoke-static {v13, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistRemoveFromFavoriteOrDeleteFromUserUIEventMapper"

    invoke-static {v14, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eUSesapIqoyntnEplphvlnyitireaMrc"

    const-string v0, "playlistSynchronizeUIEventMapper"

    invoke-static {v15, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->a:Lf90;

    iput-object v2, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->b:Lu73;

    iput-object v3, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->c:La84;

    iput-object v4, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->d:Lpn5;

    iput-object v5, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->e:Lua0;

    iput-object v6, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->f:Lxk5;

    iput-object v7, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->g:Lcgb;

    iput-object v8, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->i:Lky1;

    iput-object v10, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->j:Lcn3;

    iput-object v11, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->k:Le1b;

    iput-object v12, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->l:Ldu0;

    iput-object v13, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->m:Lrp5;

    iput-object v14, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->n:Lup5;

    iput-object v15, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->o:Lyp5;

    new-instance v2, Lkag;

    invoke-direct {v2}, Lkag;-><init>()V

    iput-object v2, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->p:Lkag;

    invoke-virtual/range {p1 .. p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lag;->a(Lfg;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;Lu73;La84;Lpn5;Lua0;Lxk5;Lcgb;Ljava/lang/String;Lky1;Lcn3;Le1b;Ldu0;Lrp5;Lup5;Lyp5;ILmqg;)V
    .locals 18

    move/from16 v0, p16

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    new-instance v1, Le1b;

    invoke-direct {v1}, Le1b;-><init>()V

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    new-instance v1, Ldu0;

    invoke-direct {v1}, Ldu0;-><init>()V

    move-object v14, v1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    new-instance v1, Lrp5;

    invoke-direct {v1}, Lrp5;-><init>()V

    move-object v15, v1

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    new-instance v1, Lup5;

    invoke-direct {v1}, Lup5;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    move-object/from16 v16, p14

    :goto_3
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    new-instance v0, Lyp5;

    invoke-direct {v0}, Lyp5;-><init>()V

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    move-object/from16 v17, p15

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v17}, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;-><init>(Lf90;Lu73;La84;Lpn5;Lua0;Lxk5;Lcgb;Ljava/lang/String;Lky1;Lcn3;Le1b;Ldu0;Lrp5;Lup5;Lyp5;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->c:La84;

    const/4 v1, 0x7

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lrdb;->x(Ljava/lang/String;)Lzl5;

    move-result-object p1

    const/4 v1, 0x2

    instance-of v0, p1, Lzl5$c;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x2

    instance-of p1, p1, Lzl5$d;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public final onStop()V
    .locals 2
    .annotation runtime Log;
        value = .enum Lag$a;->ON_STOP:Lag$a;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->p:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x7

    return-void
.end method
