.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lwy;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x6

    iput-object p2, p0, Lwy;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwy;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x0

    iget-object v1, p0, Lwy;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->j(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
