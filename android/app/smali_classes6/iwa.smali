.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqwa;


# direct methods
.method public synthetic constructor <init>(Lqwa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Liwa;->a:Lqwa;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liwa;->a:Lqwa;

    const/4 v2, 0x0

    iget-object v0, v0, Lqwa;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ll5g;->c(Landroid/content/Context;Z)V

    const/4 v2, 0x6

    return-void
.end method
