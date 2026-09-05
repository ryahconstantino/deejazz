.class public final Lv1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu1d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1d;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, Lv1d;->b:I

    const/4 v0, 0x2

    return-void
.end method
