.class public final Lb4c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/GraphRequest$Attachment;",
        "",
        "request",
        "Lcom/facebook/GraphRequest;",
        "value",
        "(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V",
        "getRequest",
        "()Lcom/facebook/GraphRequest;",
        "getValue",
        "()Ljava/lang/Object;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lb4c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4c;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "tusqeer"

    const-string v0, "request"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lb4c$a;->a:Lb4c;

    const/4 v1, 0x0

    iput-object p2, p0, Lb4c$a;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
