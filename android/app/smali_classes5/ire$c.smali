.class public abstract Lire$c;
.super Lire$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lire$a;-><init>()V

    iput-object p1, p0, Lire$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lire$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
