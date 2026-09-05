.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqz;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lqz;->b:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqz;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x7

    iget-object v1, p0, Lqz;->b:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->s(Landroid/content/Context;)V

    const/4 v2, 0x7

    return-void
.end method
