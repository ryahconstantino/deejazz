.class public final Lvjc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luyc;

.field public final b:Luyc$b;

.field public final c:Lvjc$a;


# direct methods
.method public constructor <init>(Luyc;Luyc$b;Lvjc$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvjc$b;->a:Luyc;

    const/4 v0, 0x3

    iput-object p2, p0, Lvjc$b;->b:Luyc$b;

    const/4 v0, 0x5

    iput-object p3, p0, Lvjc$b;->c:Lvjc$a;

    const/4 v0, 0x0

    return-void
.end method
