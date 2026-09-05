.class public final Lmsc$b;
.super Lmsc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:La6d;


# direct methods
.method public constructor <init>(ILa6d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lmsc;-><init>(I)V

    const/4 v0, 0x0

    iput-object p2, p0, Lmsc$b;->b:La6d;

    const/4 v0, 0x6

    return-void
.end method
