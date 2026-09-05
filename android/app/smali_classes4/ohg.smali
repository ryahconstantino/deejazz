.class public final Lohg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lohg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lyag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lyag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lohg;->b:Lyag;

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lafg;->a:Lx9g;

    new-instance v1, Lohg$a;

    const/4 v3, 0x5

    iget-object v2, p0, Lohg;->b:Lyag;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lohg$a;-><init>(Lz9g;Lyag;)V

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x7

    return-void
.end method
