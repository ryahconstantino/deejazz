.class public Ltr2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lqz2;",
        "Lmu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Llr3;


# direct methods
.method public constructor <init>(Lmu2;Llr3;)V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lqz2;

    const-class v0, Lqz2;

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    iput-object p2, p0, Ltr2;->e:Llr3;

    const/4 v1, 0x7

    return-void
.end method
