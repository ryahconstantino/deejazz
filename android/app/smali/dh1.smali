.class public Ldh1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldm2;

.field public b:Lbl1;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldh1;->a:Ldm2;

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Ldh1;->b:Lbl1;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ldm2;Lbl1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldh1;->a:Ldm2;

    const/4 v0, 0x3

    iput-object p2, p0, Ldh1;->b:Lbl1;

    const/4 v0, 0x6

    return-void
.end method
