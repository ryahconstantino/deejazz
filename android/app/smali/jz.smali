.class public final synthetic Ljz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ljz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x0

    iput-object p2, p0, Ljz;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Ljz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Ljz;->d:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljz;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Ljz;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Ljz;->c:Ljava/lang/String;

    iget-object v3, p0, Ljz;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/appboy/Appboy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
