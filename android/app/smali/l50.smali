.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lr50;


# direct methods
.method public synthetic constructor <init>(Lr50;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ll50;->a:Lr50;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll50;->a:Lr50;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    const-string v1, "hsst0$"

    const-string v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    instance-of v1, p1, Lorg/json/JSONException;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p1, Lorg/json/JSONException;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lr50;->b(Lorg/json/JSONException;)V

    :cond_0
    return-void
.end method
