.class public final Lo22;
.super Lcm$b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/authlogger/persistence/EvictOldMessagesTrigger;",
        "Landroidx/room/RoomDatabase$Callback;",
        "()V",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "authlogger_release"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "db"

    const-string v0, "db"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eRsIE CCTOennER eDM/ECSMssX  MD  doGVFG_  1sNELTNgEDwAFLTEB 0oa)EOnET RG//) (S<s;esAN wmREeAamIg-s E_0 RST/WRET=RFIsTSOagMdn 0H(iRGEi EeAO rs   sNEEr IELSmE"

    const-string v0, "CREATE TRIGGER EVICT_OLD_MESSAGES AFTER INSERT ON messages \nBEGIN \nDELETE FROM messages \n    WHERE rowid <= (SELECT MAX(rowid)-1000 FROM messages); \nEND"

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method
