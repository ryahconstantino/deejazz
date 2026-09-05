.class public final Lhcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcg$a;
    }
.end annotation


# instance fields
.field public final a:[Lk9g;


# direct methods
.method public constructor <init>([Lk9g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lg9g;-><init>()V

    iput-object p1, p0, Lhcg;->a:[Lk9g;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhcg$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lhcg;->a:[Lk9g;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lhcg$a;-><init>(Li9g;[Lk9g;)V

    iget-object v1, v0, Lhcg$a;->d:Lfbg;

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Li9g;->g(Llag;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lhcg$a;->b()V

    const/4 v2, 0x6

    return-void
.end method
