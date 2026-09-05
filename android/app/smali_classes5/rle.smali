.class public final Lrle;
.super Lzpe;
.source ""


# instance fields
.field public final a:Lsoe;

.field public final b:Landroid/content/Context;

.field public final c:Lmle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lzpe;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lsoe;

    const/4 v2, 0x5

    const-string v1, "cvssSPrteiiEateocstxAarckn"

    const-string v1, "AssetPackExtractionService"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lrle;->a:Lsoe;

    const/4 v2, 0x6

    iput-object p1, p0, Lrle;->b:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p2, p0, Lrle;->c:Lmle;

    return-void
.end method
