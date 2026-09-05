.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public synthetic constructor <init>(Lzo0;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsl0;->a:Lzo0;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsl0;->a:Lzo0;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    iget-object p1, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lin;->n0(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
