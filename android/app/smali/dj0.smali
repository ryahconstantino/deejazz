.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj0;


# direct methods
.method public synthetic constructor <init>(Llj0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldj0;->a:Llj0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldj0;->a:Llj0;

    const/4 v2, 0x0

    const-string v1, "i$sh0s"

    const-string v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget v1, Llj0;->k:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Llj0;->F0()V

    const/4 v2, 0x3

    return-void
.end method
