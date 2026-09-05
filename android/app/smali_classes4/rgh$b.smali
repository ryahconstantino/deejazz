.class public final Lrgh$b;
.super Lrgh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrgh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lrgh$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lrgh$b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lrgh$b;->a:Lrgh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lrgh;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method
