.class public Lmp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lqp;

    const/4 v2, 0x1

    sget-object v1, Lnp;->a:Lop;

    const/4 v2, 0x5

    invoke-interface {v1}, Lop;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lqp;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    const/4 v2, 0x0

    sput-object v0, Lmp;->a:Lqp;

    const/4 v2, 0x7

    return-void
.end method
