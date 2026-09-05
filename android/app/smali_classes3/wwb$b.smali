.class public Lwwb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwwb$b;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ldxb;)Ldxb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ldxb;->a()Ldxb$b;

    move-result-object p1

    const/4 v1, 0x3

    iget v0, p0, Lwwb$b;->a:I

    const/4 v1, 0x2

    iput v0, p1, Ldxb$b;->c:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
