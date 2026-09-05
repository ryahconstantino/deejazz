.class public final synthetic Lm0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0d$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lp0d$c;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0d;->a:Lp0d$c;

    const/4 v0, 0x6

    iput-object p2, p0, Lm0d;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm0d;->a:Lp0d$c;

    const/4 v3, 0x0

    iget-object v1, p0, Lm0d;->b:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-boolean v2, v0, Lp0d$c;->i:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lp0d$c;->b(Landroid/net/Uri;)V

    return-void
.end method
