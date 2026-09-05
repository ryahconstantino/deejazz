.class public final synthetic Lk50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lr50;


# direct methods
.method public synthetic constructor <init>(Lr50;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lk50;->a:Lr50;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk50;->a:Lr50;

    const/4 v2, 0x5

    check-cast p1, Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v1, "$hsit0"

    const-string v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lr50;->a:Lq60;

    const/4 v2, 0x0

    const-string v1, "dtpmiooes_ylpnnca"

    const-string v1, "component_display"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lq60;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    return-void
.end method
