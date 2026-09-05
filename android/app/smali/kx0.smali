.class public Lkx0;
.super Lz8g$b;
.source ""


# instance fields
.field public final synthetic b:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkx0;->b:Lgx0;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lz8g$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkx0;->b:Lgx0;

    const/4 v1, 0x7

    iget-object v0, v0, Lgx0;->s:Luv1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Luv1;->a()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
