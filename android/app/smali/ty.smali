.class public final synthetic Lty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lty;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lty;->a:Lcom/appboy/Appboy;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/appboy/Appboy;->E()V

    const/4 v1, 0x1

    return-void
.end method
