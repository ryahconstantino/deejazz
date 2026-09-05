.class public Ln0$d;
.super Ln0$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Luo;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ln0$g;-><init>(Ln0$a;)V

    const/4 v1, 0x7

    iput-object p1, p0, Ln0$d;->a:Luo;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln0$d;->a:Luo;

    const/4 v1, 0x1

    invoke-virtual {v0}, Luo;->start()V

    const/4 v1, 0x3

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ln0$d;->a:Luo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Luo;->stop()V

    const/4 v1, 0x1

    return-void
.end method
