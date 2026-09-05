.class public final Lxeg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lk9g;

.field public final c:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9g;Lebi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9g;",
            "Lebi<",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxeg;->b:Lk9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lxeg;->c:Lebi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxeg;->b:Lk9g;

    const/4 v3, 0x4

    new-instance v1, Lxeg$a;

    const/4 v3, 0x2

    iget-object v2, p0, Lxeg;->c:Lebi;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2}, Lxeg$a;-><init>(Lfbi;Lebi;)V

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    return-void
.end method
