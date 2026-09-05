.class public Lnr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnr0;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lnr0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lnr0;->c:I

    const/4 v0, 0x5

    return-void
.end method
