.class public final synthetic Lup6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public synthetic constructor <init>(Ldq6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lup6;->a:Ldq6;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lup6;->a:Ldq6;

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Ldq6;->x:Lolg;

    const/4 v1, 0x0

    sget-object p2, Lpn2;->b:Lpn2;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Ldq6;->z()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
