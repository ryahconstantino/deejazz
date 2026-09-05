.class public Lfaa;
.super Lh0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq0a;",
        ">",
        "Lh0a;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lq0a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4}, Lh0a;-><init>(Ljava/lang/String;Lq0a;I)V

    return-void
.end method

.method public static a(ILq0a;)Lfaa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(ITT;)",
            "Lfaa<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfaa;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lfaa;-><init>(ILjava/lang/String;Lq0a;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static b(I)Lfaa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(I)",
            "Lfaa<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lfaa;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v1, v2}, Lfaa;-><init>(ILjava/lang/String;Lq0a;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static c(I)Lfaa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lq0a;",
            ">(I)",
            "Lfaa<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lfaa;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v1, v2}, Lfaa;-><init>(ILjava/lang/String;Lq0a;I)V

    const/4 v3, 0x6

    return-object v0
.end method
