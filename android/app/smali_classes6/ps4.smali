.class public Lps4;
.super Lcl2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps4$a;,
        Lps4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcl2<",
        "Lus4;",
        "Lrs4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>(Lrs4;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lps4$b;->h:[Lel2;

    const/4 v2, 0x7

    const-string v1, "HNsNCEL"

    const-string v1, "CHANNEL"

    const/4 v2, 0x7

    invoke-direct {p0, p1, v1, v0}, Lcl2;-><init>(Lfl2;Ljava/lang/String;[Lel2;)V

    const/4 v2, 0x7

    return-void
.end method
