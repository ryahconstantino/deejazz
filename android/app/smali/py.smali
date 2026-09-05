.class public final synthetic Lpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Lcom/appboy/events/IValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpy;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lpy;->b:Lcom/appboy/events/IValueCallback;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpy;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x5

    iget-object v1, p0, Lpy;->b:Lcom/appboy/events/IValueCallback;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->f(Lcom/appboy/events/IValueCallback;)V

    const/4 v2, 0x2

    return-void
.end method
