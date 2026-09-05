.class public final Litc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcrc;

.field public final b:[B

.field public final c:[Lbrc;

.field public final d:I


# direct methods
.method public constructor <init>(Lcrc;Larc;[B[Lbrc;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Litc$a;->a:Lcrc;

    const/4 v0, 0x1

    iput-object p3, p0, Litc$a;->b:[B

    const/4 v0, 0x3

    iput-object p4, p0, Litc$a;->c:[Lbrc;

    const/4 v0, 0x0

    iput p5, p0, Litc$a;->d:I

    const/4 v0, 0x4

    return-void
.end method
