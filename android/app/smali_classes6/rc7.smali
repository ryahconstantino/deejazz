.class public final Lrc7;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Ljsf;",
        "Lrc7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B-\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/brick/TrackPreviewTextBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickTrackPreviewTextBinding;",
        "text1",
        "",
        "text2",
        "conversionEntrypoint",
        "Lcore/auth/module/models/ConversionEntrypoint;",
        "conversionButtonCallback",
        "Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/callback/ConversionButtonCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcore/auth/module/models/ConversionEntrypoint;Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/callback/ConversionButtonCallback;)V",
        "getConversionButtonCallback",
        "()Lcom/deezer/feature/bottomsheetmenu/trackpreview/lego/callback/ConversionButtonCallback;",
        "getConversionEntrypoint",
        "()Lcore/auth/module/models/ConversionEntrypoint;",
        "getText1",
        "()Ljava/lang/String;",
        "getText2",
        "bind",
        "",
        "binding",
        "getId",
        "getLayout",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcore/auth/module/models/ConversionEntrypoint;

.field public final e:Lwc7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcore/auth/module/models/ConversionEntrypoint;Lwc7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrc7;->b:Ljava/lang/String;

    iput-object p2, p0, Lrc7;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lrc7;->d:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v0, 0x2

    iput-object p4, p0, Lrc7;->e:Lwc7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00a1

    const/4 v1, 0x4

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "_tsakixv_trprcwtee"

    const-string/jumbo v0, "track_preview_text"

    const/4 v1, 0x6

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ljsf;

    const/4 v1, 0x1

    const-string v0, "indmbgi"

    const-string v0, "binding"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lrc7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljsf;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lrc7;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljsf;->j2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lrc7;->d:Lcore/auth/module/models/ConversionEntrypoint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljsf;->f2(Lcore/auth/module/models/ConversionEntrypoint;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lrc7;->e:Lwc7;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljsf;->e2(Lwc7;)V

    const/4 v1, 0x0

    return-void
.end method
