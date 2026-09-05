.class public Loq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Lcr4$b$b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance p1, Lvq4;

    const/4 v0, 0x1

    invoke-direct {p1}, Lvq4;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Loq4;->a:Ldi5;

    const/4 v0, 0x3

    return-void
.end method
