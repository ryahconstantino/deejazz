.class public final synthetic Lbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbz;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Lbz;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lbz;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz;->a:Lcom/appboy/Appboy;

    const/4 v3, 0x7

    iget-object v1, p0, Lbz;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p0, Lbz;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
