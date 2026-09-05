.class public final Lb3b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lb3b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lb3b;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lb3b;-><init>(Lb3b$a;)V

    const/4 v1, 0x6

    return-object v0
.end method
