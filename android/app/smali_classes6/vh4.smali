.class public Lvh4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lhl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lhl4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh4;->a:Lrl2;

    const/4 v0, 0x7

    return-void
.end method
