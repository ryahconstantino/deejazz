.class public Lbt0$s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lbt0$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt0$p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lat0;


# direct methods
.method public constructor <init>(Lbt0;Lbt0$p;Lat0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0$p<",
            "TT;>;",
            "Lat0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lbt0$s;->a:Lbt0$p;

    const/4 v0, 0x6

    iput-object p3, p0, Lbt0$s;->b:Lat0;

    const/4 v0, 0x4

    return-void
.end method
