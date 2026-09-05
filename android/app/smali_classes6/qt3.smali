.class public final Lqt3;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        "Lcom/deezer/core/family/coredata/FamilyProfile$a;",
        "Lpt3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/family/sponge/FamilyProfileCursorConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter$CursorEntityConverter;",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        "Lcom/deezer/core/family/coredata/FamilyProfile$Cursor;",
        "Lcom/deezer/core/family/sponge/FamilyProfileConverter;",
        "familyProfileConverter",
        "(Lcom/deezer/core/family/sponge/FamilyProfileConverter;)V",
        "buildResult",
        "c",
        "Landroid/database/Cursor;",
        "core-lib__family"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lpt3;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ieslovoratCmefinlrPfey"

    const-string v0, "familyProfileConverter"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public i(Landroid/database/Cursor;)Lix2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/family/coredata/FamilyProfile$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/deezer/core/family/coredata/FamilyProfile$a;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x3

    return-object v0
.end method
