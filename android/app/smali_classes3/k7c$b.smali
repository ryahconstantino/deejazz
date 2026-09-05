.class public final Lk7c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7c$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010)\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "",
        "useCase",
        "",
        "assetUri",
        "ruleUri",
        "versionId",
        "",
        "thresholds",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V",
        "getAssetUri",
        "()Ljava/lang/String;",
        "setAssetUri",
        "(Ljava/lang/String;)V",
        "model",
        "Lcom/facebook/appevents/ml/Model;",
        "getModel",
        "()Lcom/facebook/appevents/ml/Model;",
        "setModel",
        "(Lcom/facebook/appevents/ml/Model;)V",
        "onPostExecute",
        "Ljava/lang/Runnable;",
        "ruleFile",
        "Ljava/io/File;",
        "getRuleFile",
        "()Ljava/io/File;",
        "setRuleFile",
        "(Ljava/io/File;)V",
        "getRuleUri",
        "setRuleUri",
        "getThresholds",
        "()[F",
        "setThresholds",
        "([F)V",
        "getUseCase",
        "setUseCase",
        "getVersionId",
        "()I",
        "setVersionId",
        "(I)V",
        "setOnPostExecute",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lk7c$b$a;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lj7c;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7c$b$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lk7c$b$a;-><init>(Lmqg;)V

    const/4 v2, 0x2

    sput-object v0, Lk7c$b;->i:Lk7c$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ussCaes"

    const-string v0, "useCase"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "isrmstUe"

    const-string v0, "assetUri"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lk7c$b;->d:Ljava/lang/String;

    iput-object p2, p0, Lk7c$b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p3, p0, Lk7c$b;->f:Ljava/lang/String;

    const/4 v1, 0x7

    iput p4, p0, Lk7c$b;->g:I

    const/4 v1, 0x2

    iput-object p5, p0, Lk7c$b;->h:[F

    return-void
.end method
