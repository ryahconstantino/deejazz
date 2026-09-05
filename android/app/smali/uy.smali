.class public final synthetic Luy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;

.field public final synthetic b:Lbo/app/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;Lbo/app/f2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luy;->a:Lcom/appboy/Appboy;

    iput-object p2, p0, Luy;->b:Lbo/app/f2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luy;->a:Lcom/appboy/Appboy;

    iget-object v1, p0, Luy;->b:Lbo/app/f2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->z(Lbo/app/f2;)V

    return-void
.end method
