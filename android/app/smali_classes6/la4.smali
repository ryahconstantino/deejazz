.class public Lla4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd5$a;


# instance fields
.field public final synthetic a:Lka4;


# direct methods
.method public constructor <init>(Lka4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lla4;->a:Lka4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Lgd5$b;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lgd5$b;->a:Lfd5;

    instance-of v0, p1, Lgd5$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lla4;->a:Lka4;

    const/4 v1, 0x5

    sget-object v0, Lka4;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lka4;->o1()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    instance-of p1, p1, Lgd5$b$d;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lla4;->a:Lka4;

    const/4 v1, 0x5

    sget-object v0, Lka4;->f0:Ljava/lang/String;

    invoke-virtual {p1}, Lka4;->p1()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method
