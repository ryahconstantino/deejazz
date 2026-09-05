.class public Ltze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Ltze;->a:I

    const/4 v0, 0x7

    iput-object p2, p0, Ltze;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method
