.class public final synthetic Lez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lez;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lez;->b:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lez;->a:Lcom/appboy/Appboy;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lez;->b:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->A(Z)V

    return-void
.end method
