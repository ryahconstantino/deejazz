.class public final Lbzc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkjc;

.field public final b:Llpc$b;


# direct methods
.method public constructor <init>(Lkjc;Llpc$b;Lbzc$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbzc$c;->a:Lkjc;

    const/4 v0, 0x2

    iput-object p2, p0, Lbzc$c;->b:Llpc$b;

    const/4 v0, 0x5

    return-void
.end method
