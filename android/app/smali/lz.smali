.class public final synthetic Llz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x7

    iput-object p2, p0, Llz;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Llz;->c:Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llz;->a:Lcom/appboy/Appboy;

    const/4 v3, 0x2

    iget-object v1, p0, Llz;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Llz;->c:Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->i(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    const/4 v3, 0x1

    return-void
.end method
