.class public final Lwai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvai;


# static fields
.field public static a:Lwai;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x6

    new-array v0, v0, [C

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    sput-object v0, Lwai;->b:[C

    const/4 v1, 0x7

    return-void

    :array_0
    .array-data 2
        0x22s
        0x26s
        0x27s
        0x2fs
        0x2cs
        0x3cs
        0x3es
        0x40s
        0x20s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
