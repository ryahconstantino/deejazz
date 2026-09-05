.class public final Lxcg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lebi<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lebi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lebi<",
            "+TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxcg;->b:[Lebi;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxcg$a;

    const/4 v3, 0x3

    iget-object v1, p0, Lxcg;->b:[Lebi;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lxcg$a;-><init>([Lebi;ZLfbi;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lxcg$a;->a()V

    const/4 v3, 0x4

    return-void
.end method
