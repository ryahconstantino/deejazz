.class public Lmc1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lmc1$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Ldxb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lmc1$c;->a:I

    const/4 v1, 0x1

    iput v0, p1, Ldxb;->c:I

    const/4 v1, 0x6

    return-void
.end method
