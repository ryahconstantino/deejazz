.class public final Lqcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcg$a;
    }
.end annotation


# instance fields
.field public final a:Lk9g;

.field public final b:Laag;


# direct methods
.method public constructor <init>(Lk9g;Laag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lqcg;->a:Lk9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lqcg;->b:Laag;

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqcg;->a:Lk9g;

    new-instance v1, Lqcg$a;

    const/4 v3, 0x5

    iget-object v2, p0, Lqcg;->b:Laag;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2}, Lqcg$a;-><init>(Li9g;Laag;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    const/4 v3, 0x2

    return-void
.end method
