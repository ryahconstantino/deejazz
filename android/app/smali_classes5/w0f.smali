.class public Lw0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly0f;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lw0f;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x5

    iget v1, p0, Lw0f;->a:I

    const/4 v4, 0x6

    if-gt v0, v1, :cond_0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x7

    div-int/lit8 v0, v1, 0x2

    const/4 v4, 0x5

    sub-int v2, v1, v0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    array-length v3, p1

    sub-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    return-object v1
.end method
