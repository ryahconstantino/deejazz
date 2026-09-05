.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lb00;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb00;->a:Lcom/appboy/Appboy;

    invoke-virtual {v0}, Lcom/appboy/Appboy;->e()Lcom/braze/BrazeUser;

    move-result-object v0

    return-object v0
.end method
