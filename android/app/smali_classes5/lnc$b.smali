.class public final Llnc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Llnc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Llnc$b;->a:I

    const/4 v0, 0x3

    iput p2, p0, Llnc$b;->b:I

    const/4 v0, 0x0

    iput-object p3, p0, Llnc$b;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
