.class public final Lddg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddg$a;
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
.field public final b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lddg;->b:Lu9g;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lddg;->b:Lu9g;

    new-instance v1, Lddg$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lddg$a;-><init>(Lfbi;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lu9g;->b(Lz9g;)V

    const/4 v2, 0x5

    return-void
.end method
